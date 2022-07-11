.class public final Lgi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi/e;

    invoke-direct {v0}, Lgi/e;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lgi/d;
    .locals 4

    .line 1
    new-instance v0, Lgi/d;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgi/d;-><init>(III)V

    return-object v0
.end method
