.class public final synthetic Lyb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/a;


# instance fields
.field public final a:Lyb/l;


# direct methods
.method public constructor <init>(Lyb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/k;->a:Lyb/l;

    return-void
.end method

.method public static b(Lyb/l;)Lxb/a;
    .locals 1

    new-instance v0, Lyb/k;

    invoke-direct {v0, p0}, Lyb/k;-><init>(Lyb/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyb/k;->a:Lyb/l;

    invoke-virtual {v0, p1}, Lyb/l;->k(Ljava/lang/String;)V

    return-void
.end method
