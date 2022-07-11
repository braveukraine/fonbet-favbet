.class public Lio/socket/client/b$o;
.super Lio/socket/engineio/client/a$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public r:Z

.field public s:I

.field public t:J

.field public u:J

.field public v:D

.field public w:Lbi/d$b;

.field public x:Lbi/d$a;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/a$u;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/socket/client/b$o;->r:Z

    const-wide/16 v0, 0x4e20

    .line 3
    iput-wide v0, p0, Lio/socket/client/b$o;->y:J

    return-void
.end method
