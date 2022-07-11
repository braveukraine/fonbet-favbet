.class public Lcom/betinvest/favbet3/config/UserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public selExclusionInformerEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSelExclusionInformerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/UserConfig;->selExclusionInformerEnabled:Z

    return v0
.end method
