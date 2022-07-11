.class public Lcom/betinvest/favbet3/config/HelpSectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableZendeskChat:Z

.field public helpTypesOrdering:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/type/HelpType;",
            ">;"
        }
    .end annotation
.end field

.field public hostName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHelpTypesOrdering()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/type/HelpType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/HelpSectionConfig;->helpTypesOrdering:Ljava/util/List;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/HelpSectionConfig;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableZendeskChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/HelpSectionConfig;->enableZendeskChat:Z

    return v0
.end method
