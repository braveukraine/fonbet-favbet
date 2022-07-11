.class public abstract Lyi/w;
.super Lyi/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/w$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi/w$a;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/h;-><init>()V

    return-void
.end method
