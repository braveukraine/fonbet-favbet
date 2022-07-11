.class public final Lgj/b$a;
.super Lpj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(Lpj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj/g;-><init>(Lpj/r;)V

    return-void
.end method


# virtual methods
.method public L0(Lpj/c;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpj/g;->L0(Lpj/c;J)V

    .line 2
    iget-wide v0, p0, Lgj/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lgj/b$a;->b:J

    return-void
.end method
