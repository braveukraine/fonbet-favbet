.class public final Lcom/fonbet/core/commons/intent/IntentHelper$sendOrLaunch$1;
.super Landroid/content/BroadcastReceiver;
.source "IntentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/intent/IntentHelper;->sendOrLaunch(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/core/commons/intent/IntentHelper$sendOrLaunch$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "c",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/intent/IntentHelper$sendOrLaunch$1;->$context:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/core/commons/intent/IntentHelper$sendOrLaunch$1;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 24
    sget-object p1, Lcom/fonbet/core/commons/intent/IntentHelper;->INSTANCE:Lcom/fonbet/core/commons/intent/IntentHelper;

    iget-object v0, p0, Lcom/fonbet/core/commons/intent/IntentHelper$sendOrLaunch$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/fonbet/core/commons/intent/IntentHelper;->access$startActivity(Lcom/fonbet/core/commons/intent/IntentHelper;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
