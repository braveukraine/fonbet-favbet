.class public abstract Lbj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lbj/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lbj/h;->b:Lbj/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lbj/i;-><init>(JLbj/j;)V

    return-void
.end method

.method public constructor <init>(JLbj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbj/i;->a:J

    iput-object p3, p0, Lbj/i;->b:Lbj/j;

    return-void
.end method
