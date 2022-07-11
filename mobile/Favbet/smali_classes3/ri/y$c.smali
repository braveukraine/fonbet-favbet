.class public final Lri/y$c;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/y;->e(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/l<",
        "Lvi/d;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lri/y;


# direct methods
.method public constructor <init>(Lri/y;)V
    .locals 0

    iput-object p1, p0, Lri/y$c;->a:Lri/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lri/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lvi/d;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lri/y$c;->a:Lri/y;

    invoke-static {v0, p1}, Lri/y;->c(Lri/y;Lvi/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvi/d;

    invoke-virtual {p0, p1}, Lri/y$c;->b(Lvi/d;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
