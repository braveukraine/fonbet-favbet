.class Lcom/adjust/sdk/AdjustInstance$11;
.super Ljava/lang/Object;
.source "AdjustInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->saveDisableThirdPartySharing(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/AdjustInstance;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$11;->this$0:Lcom/adjust/sdk/AdjustInstance;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 636
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$11;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 637
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->setDisableThirdPartySharing()V

    return-void
.end method
