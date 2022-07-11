.class public final Lio/github/inflationx/viewpump/Interceptor$Companion;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042#\u0008\u0004\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0087\n\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/Interceptor$Companion;",
        "",
        "()V",
        "invoke",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "block",
        "Lkotlin/Function1;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "-deprecated_Interceptor",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/github/inflationx/viewpump/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lio/github/inflationx/viewpump/Interceptor$Companion;

    invoke-direct {v0}, Lio/github/inflationx/viewpump/Interceptor$Companion;-><init>()V

    sput-object v0, Lio/github/inflationx/viewpump/Interceptor$Companion;->$$INSTANCE:Lio/github/inflationx/viewpump/Interceptor$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -deprecated_Interceptor(Lkotlin/jvm/functions/Function1;)Lio/github/inflationx/viewpump/Interceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/inflationx/viewpump/Interceptor$Chain;",
            "Lio/github/inflationx/viewpump/InflateResult;",
            ">;)",
            "Lio/github/inflationx/viewpump/Interceptor;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/github/inflationx/viewpump/Interceptor$Companion$invoke$1;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/Interceptor$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/github/inflationx/viewpump/Interceptor;

    return-object v0
.end method
