CREATE TABLE [dbo].[UserOrganizationSecurity] (
    [UserOrganizationSecurityId] INT            IDENTITY (1, 1) NOT NULL,
    [OrganizationId]             INT            NOT NULL,
    [UserName]                   NVARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([UserOrganizationSecurityId] ASC),
    CONSTRAINT [FK_UserOrganization] FOREIGN KEY ([OrganizationId]) REFERENCES [dbo].[DimOrganization] ([OrganizationId])
);

