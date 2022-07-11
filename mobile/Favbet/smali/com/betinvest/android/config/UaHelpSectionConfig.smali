.class public final Lcom/betinvest/android/config/UaHelpSectionConfig;
.super Lcom/betinvest/favbet3/config/HelpSectionConfig;
.source "SourceFile"


# static fields
.field private static final HOST_NAME:Ljava/lang/String; = "www.favoritua.com/android-app"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/config/HelpSectionConfig;-><init>()V

    const-string v0, "www.favoritua.com/android-app"

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/config/HelpSectionConfig;->hostName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/HelpSectionConfig;->helpTypesOrdering:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->LIVE_CHAT:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/config/HelpSectionConfig;->helpTypesOrdering:Ljava/util/List;

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->E_MAIL:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/config/HelpSectionConfig;->helpTypesOrdering:Ljava/util/List;

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->TELEGRAM:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/config/HelpSectionConfig;->helpTypesOrdering:Ljava/util/List;

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->HOTLINE:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/config/HelpSectionConfig;->helpTypesOrdering:Ljava/util/List;

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->VIBER:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/config/HelpSectionConfig;->helpTypesOrdering:Ljava/util/List;

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->WEB_CALL:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
