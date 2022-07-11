.class public final Lka/f;
.super Lka/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lka/f;->h:Lka/h0;

    iput-object p2, p0, Lka/f;->e:Landroid/app/Activity;

    iput-object p3, p0, Lka/f;->f:Ljava/lang/String;

    iput-object p4, p0, Lka/f;->g:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lka/x;-><init>(Lka/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lka/f;->h:Lka/h0;

    .line 1
    invoke-static {v0}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v1

    iget-object v0, p0, Lka/f;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lda/b;->w0(Ljava/lang/Object;)Lda/a;

    move-result-object v2

    iget-object v3, p0, Lka/f;->f:Ljava/lang/String;

    iget-object v4, p0, Lka/f;->g:Ljava/lang/String;

    iget-wide v5, p0, Lka/x;->a:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lka/qb;->setCurrentScreen(Lda/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
