.class public final Lna/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lna/z1;


# direct methods
.method public constructor <init>(Lna/z1;J)V
    .locals 0

    iput-object p1, p0, Lna/y0;->b:Lna/z1;

    iput-wide p2, p0, Lna/y0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna/y0;->b:Lna/z1;

    iget-wide v1, p0, Lna/y0;->a:J

    .line 1
    invoke-static {v0, v1, v2}, Lna/z1;->n(Lna/z1;J)V

    return-void
.end method
