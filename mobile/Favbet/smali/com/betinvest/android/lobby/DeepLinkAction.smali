.class public Lcom/betinvest/android/lobby/DeepLinkAction;
.super Lcom/betinvest/android/core/binding/ViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/binding/ViewAction<",
        "Lcom/betinvest/android/deep_links/DeepLinkType;",
        "Lcom/betinvest/android/deep_links/DeepLinkData;",
        "Lcom/betinvest/android/lobby/DeepLinkAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/android/lobby/DeepLinkAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v0}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->UNDEFINED:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkData;->EMPTY:Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    sput-object v0, Lcom/betinvest/android/lobby/DeepLinkAction;->EMPTY:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkAction{deepLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/core/binding/ViewAction;->type:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLinkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/core/binding/ViewAction;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
