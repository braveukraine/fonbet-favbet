.class final Lcom/fonbet/utils/RootChecker$isRooted$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RootChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/utils/RootChecker;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/utils/RootChecker$isRooted$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/utils/RootChecker$isRooted$2;

    invoke-direct {v0}, Lcom/fonbet/utils/RootChecker$isRooted$2;-><init>()V

    sput-object v0, Lcom/fonbet/utils/RootChecker$isRooted$2;->INSTANCE:Lcom/fonbet/utils/RootChecker$isRooted$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/utils/RootChecker$isRooted$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Lcom/fonbet/utils/RootChecker;->INSTANCE:Lcom/fonbet/utils/RootChecker;

    invoke-static {v1}, Lcom/fonbet/utils/RootChecker;->access$checkRootMethod1(Lcom/fonbet/utils/RootChecker;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/fonbet/utils/RootChecker;->INSTANCE:Lcom/fonbet/utils/RootChecker;

    invoke-static {v1}, Lcom/fonbet/utils/RootChecker;->access$checkRootMethod2(Lcom/fonbet/utils/RootChecker;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/fonbet/utils/RootChecker;->INSTANCE:Lcom/fonbet/utils/RootChecker;

    invoke-static {v1}, Lcom/fonbet/utils/RootChecker;->access$checkRootMethod3(Lcom/fonbet/utils/RootChecker;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
