.class public Lcom/betinvest/favbet3/common/CustomGraphParam;
.super Lcom/betinvest/favbet3/common/GraphParam;
.source "SourceFile"


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/GraphParam;-><init>()V

    const-string v0, "demo"

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/common/CustomGraphParam;->value:Ljava/lang/String;

    return-void
.end method
