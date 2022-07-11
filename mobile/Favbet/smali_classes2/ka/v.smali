.class public final Lka/v;
.super Lka/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lka/v;->k:Lka/h0;

    iput-object p2, p0, Lka/v;->e:Ljava/lang/Long;

    iput-object p3, p0, Lka/v;->f:Ljava/lang/String;

    iput-object p4, p0, Lka/v;->g:Ljava/lang/String;

    iput-object p5, p0, Lka/v;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lka/v;->i:Z

    iput-boolean p7, p0, Lka/v;->j:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lka/x;-><init>(Lka/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lka/v;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lka/x;->a:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lka/v;->k:Lka/h0;

    .line 3
    invoke-static {v0}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v2

    iget-object v3, p0, Lka/v;->f:Ljava/lang/String;

    iget-object v4, p0, Lka/v;->g:Ljava/lang/String;

    iget-object v5, p0, Lka/v;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lka/v;->i:Z

    iget-boolean v7, p0, Lka/v;->j:Z

    invoke-interface/range {v2 .. v9}, Lka/qb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
