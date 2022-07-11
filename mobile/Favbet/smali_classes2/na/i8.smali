.class public final Lna/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lna/p8;


# direct methods
.method public constructor <init>(Lna/p8;J)V
    .locals 0

    iput-object p1, p0, Lna/i8;->b:Lna/p8;

    iput-wide p2, p0, Lna/i8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna/i8;->b:Lna/p8;

    iget-wide v1, p0, Lna/i8;->a:J

    .line 1
    invoke-static {v0, v1, v2}, Lna/p8;->p(Lna/p8;J)V

    return-void
.end method
