.class public final Lka/d;
.super Lka/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lka/r9;

.field public final synthetic h:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;Ljava/lang/String;Ljava/lang/String;Lka/r9;)V
    .locals 0

    iput-object p1, p0, Lka/d;->h:Lka/h0;

    iput-object p2, p0, Lka/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lka/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lka/d;->g:Lka/r9;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lka/x;-><init>(Lka/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lka/d;->h:Lka/h0;

    .line 1
    invoke-static {v0}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v0

    iget-object v1, p0, Lka/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lka/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lka/d;->g:Lka/r9;

    invoke-interface {v0, v1, v2, v3}, Lka/qb;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lka/tb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lka/d;->g:Lka/r9;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lka/r9;->d0(Landroid/os/Bundle;)V

    return-void
.end method
