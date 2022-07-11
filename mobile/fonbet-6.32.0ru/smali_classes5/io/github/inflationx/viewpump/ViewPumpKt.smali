.class public final Lio/github/inflationx/viewpump/ViewPumpKt;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPump.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPump.kt\nio/github/inflationx/viewpump/ViewPumpKt\n+ 2 Interceptor.kt\nio/github/inflationx/viewpump/Interceptor$Companion\n*L\n1#1,196:1\n17#2,3:197\n*E\n*S KotlinDebug\n*F\n+ 1 ViewPump.kt\nio/github/inflationx/viewpump/ViewPumpKt\n*L\n193#1,3:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00012#\u0008\u0004\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "addInterceptor",
        "Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "block",
        "Lkotlin/Function1;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "viewpump_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final addInterceptor(Lio/github/inflationx/viewpump/ViewPump$Builder;Lkotlin/jvm/functions/Function1;)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/inflationx/viewpump/ViewPump$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/inflationx/viewpump/Interceptor$Chain;",
            "Lio/github/inflationx/viewpump/InflateResult;",
            ">;)",
            "Lio/github/inflationx/viewpump/ViewPump$Builder;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lio/github/inflationx/viewpump/Interceptor;->Companion:Lio/github/inflationx/viewpump/Interceptor$Companion;

    .line 197
    new-instance v0, Lio/github/inflationx/viewpump/Interceptor$Companion$invoke$1;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/Interceptor$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/github/inflationx/viewpump/Interceptor;

    .line 194
    invoke-virtual {p0, v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    return-object p0
.end method
