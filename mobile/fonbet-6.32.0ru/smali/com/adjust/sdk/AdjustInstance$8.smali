.class Lcom/adjust/sdk/AdjustInstance$8;
.super Ljava/lang/Object;
.source "AdjustInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->savePreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/AdjustInstance;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$referrer:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$8;->this$0:Lcom/adjust/sdk/AdjustInstance;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$8;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$8;->val$referrer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 587
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$8;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 588
    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$8;->val$referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePreinstallReferrer(Ljava/lang/String;)V

    return-void
.end method
