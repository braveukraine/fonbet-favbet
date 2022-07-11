.class public final Lxh/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/c;->n([Lxh/b;Lxh/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxh/c$f<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/c$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lxh/c$c;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
