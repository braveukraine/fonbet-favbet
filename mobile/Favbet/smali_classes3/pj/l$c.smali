.class public final Lpj/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/l;->b()Lpj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lpj/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lpj/c;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    sget-object v0, Lpj/t;->d:Lpj/t;

    return-object v0
.end method
