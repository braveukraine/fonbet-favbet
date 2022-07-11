.class public final Lyi/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lji/f$c<",
        "Lyi/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lyi/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyi/x$b;

    invoke-direct {v0}, Lyi/x$b;-><init>()V

    sput-object v0, Lyi/x$b;->a:Lyi/x$b;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->J:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
