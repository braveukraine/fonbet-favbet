.class public final Lka/w;
.super Lka/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lka/w;->i:Lka/h0;

    iput-object p2, p0, Lka/w;->e:Ljava/lang/String;

    iput-object p3, p0, Lka/w;->f:Ljava/lang/String;

    iput-object p4, p0, Lka/w;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lka/w;->h:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lka/x;-><init>(Lka/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lka/w;->i:Lka/h0;

    .line 1
    invoke-static {v0}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v1

    iget-object v2, p0, Lka/w;->e:Ljava/lang/String;

    iget-object v3, p0, Lka/w;->f:Ljava/lang/String;

    iget-object v0, p0, Lka/w;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lda/b;->w0(Ljava/lang/Object;)Lda/a;

    move-result-object v4

    iget-boolean v5, p0, Lka/w;->h:Z

    iget-wide v6, p0, Lka/x;->a:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lka/qb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lda/a;ZJ)V

    return-void
.end method
