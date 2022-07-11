.class public final synthetic Lrc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/c;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/c;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/s;->a:Lcom/google/firebase/iid/c;

    iput-object p2, p0, Lrc/s;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/s;->a:Lcom/google/firebase/iid/c;

    iget-object v1, p0, Lrc/s;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/c;->b(Landroid/util/Pair;Lsa/g;)Lsa/g;

    return-object p1
.end method
