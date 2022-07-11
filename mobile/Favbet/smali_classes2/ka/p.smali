.class public final Lka/p;
.super Lka/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lka/p;->g:Lka/h0;

    iput-object p4, p0, Lka/p;->e:Ljava/lang/String;

    iput-object p5, p0, Lka/p;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lka/x;-><init>(Lka/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lka/p;->g:Lka/h0;

    .line 1
    invoke-static {v0}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v1

    iget-object v3, p0, Lka/p;->e:Ljava/lang/String;

    iget-object v0, p0, Lka/p;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lda/b;->w0(Ljava/lang/Object;)Lda/a;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lda/b;->w0(Ljava/lang/Object;)Lda/a;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lda/b;->w0(Ljava/lang/Object;)Lda/a;

    move-result-object v6

    const/4 v2, 0x5

    .line 5
    invoke-interface/range {v1 .. v6}, Lka/qb;->logHealthData(ILjava/lang/String;Lda/a;Lda/a;Lda/a;)V

    return-void
.end method
