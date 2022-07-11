.class public final Lka/c;
.super Lka/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lka/c;->h:Lka/h0;

    iput-object p2, p0, Lka/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lka/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lka/c;->g:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lka/x;-><init>(Lka/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lka/c;->h:Lka/h0;

    .line 1
    invoke-static {v0}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v0

    iget-object v1, p0, Lka/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lka/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lka/c;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lka/qb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
