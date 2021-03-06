USE [master]
GO
/****** Object:  Database [ventas]    Script Date: 27/06/2018 11:43:12 ******/
CREATE DATABASE [ventas]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ventas', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\ventas.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'ventas_log', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\ventas_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [ventas] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ventas].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ventas] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ventas] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ventas] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ventas] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ventas] SET ARITHABORT OFF 
GO
ALTER DATABASE [ventas] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ventas] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [ventas] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ventas] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ventas] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ventas] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ventas] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ventas] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ventas] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ventas] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ventas] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ventas] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ventas] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ventas] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ventas] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ventas] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ventas] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ventas] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ventas] SET RECOVERY FULL 
GO
ALTER DATABASE [ventas] SET  MULTI_USER 
GO
ALTER DATABASE [ventas] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ventas] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ventas] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ventas] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
EXEC sys.sp_db_vardecimal_storage_format N'ventas', N'ON'
GO
ALTER DATABASE [ventas] SET  READ_WRITE 
GO
