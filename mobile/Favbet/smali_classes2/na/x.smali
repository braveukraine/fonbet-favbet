.class public final Lna/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lna/z1;


# direct methods
.method public constructor <init>(Lna/z1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lna/x;->c:Lna/z1;

    iput-object p2, p0, Lna/x;->a:Ljava/lang/String;

    iput-wide p3, p0, Lna/x;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lna/x;->c:Lna/z1;

    iget-object v1, p0, Lna/x;->a:Ljava/lang/String;

    iget-wide v2, p0, Lna/x;->b:J

    .line 1
    invoke-static {v0, v1, v2, v3}, Lna/z1;->m(Lna/z1;Ljava/lang/String;J)V

    return-void
.end method
