.class final synthetic Lcom/betting/navigator/ui/view/NavigatorActivity$showErrorDialog$9;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "NavigatorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/navigator/ui/view/NavigatorActivity;->showErrorDialog(Lcom/fonbet/core/commons/data/ErrorData$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/data/ErrorData$Message;)V
    .locals 7

    const-class v3, Lcom/fonbet/core/commons/data/ErrorData$Message;

    const/4 v1, 0x1

    const-string v4, "getUiDescription"

    const-string v5, "getUiDescription(Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/betting/navigator/ui/view/NavigatorActivity$showErrorDialog$9;)Ljava/lang/Object;
    .locals 0

    .line 830
    iget-object p0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$showErrorDialog$9;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 830
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity$showErrorDialog$9;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-static {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$showErrorDialog$9;->access$getReceiver$p(Lcom/betting/navigator/ui/view/NavigatorActivity$showErrorDialog$9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-static {v0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$showErrorDialog$getUiDescription-36(Lcom/fonbet/core/commons/data/ErrorData$Message;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
