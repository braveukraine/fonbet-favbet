.class public final synthetic Ly7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$b;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/i0;->a:Lcom/facebook/GraphRequest$b;

    iput-wide p2, p0, Ly7/i0;->b:J

    iput-wide p4, p0, Ly7/i0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly7/i0;->a:Lcom/facebook/GraphRequest$b;

    iget-wide v1, p0, Ly7/i0;->b:J

    iget-wide v3, p0, Ly7/i0;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Ly7/j0;->a(Lcom/facebook/GraphRequest$b;JJ)V

    return-void
.end method
