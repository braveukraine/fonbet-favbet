.class final synthetic Lcom/fonbet/core/commons/data/ErrorData$getUiDescription$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ErrorData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/data/ErrorData;->getUiDescription(Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Lcom/fonbet/core/api/vo/IStringVO;
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
.method constructor <init>(Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 7

    const-class v3, Lcom/fonbet/core/commons/data/ErrorData;

    const/4 v1, 0x1

    const-string v4, "getUiDescription"

    const-string v5, "getUiDescription(Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/fonbet/core/commons/data/ErrorData$getUiDescription$1;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/fonbet/core/commons/data/ErrorData$getUiDescription$1;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/data/ErrorData$getUiDescription$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/fonbet/core/commons/data/ErrorData$getUiDescription$1;->access$getReceiver$p(Lcom/fonbet/core/commons/data/ErrorData$getUiDescription$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/data/ErrorData;->access$getUiDescription$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
