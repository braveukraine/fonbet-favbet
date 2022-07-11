.class public final synthetic Lnd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field public final a:Lnd/f;

.field public final b:Lsa/g;

.field public final c:Lsa/g;


# direct methods
.method public constructor <init>(Lnd/f;Lsa/g;Lsa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/c;->a:Lnd/f;

    iput-object p2, p0, Lnd/c;->b:Lsa/g;

    iput-object p3, p0, Lnd/c;->c:Lsa/g;

    return-void
.end method

.method public static b(Lnd/f;Lsa/g;Lsa/g;)Lsa/a;
    .locals 1

    new-instance v0, Lnd/c;

    invoke-direct {v0, p0, p1, p2}, Lnd/c;-><init>(Lnd/f;Lsa/g;Lsa/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnd/c;->a:Lnd/f;

    iget-object v1, p0, Lnd/c;->b:Lsa/g;

    iget-object v2, p0, Lnd/c;->c:Lsa/g;

    invoke-static {v0, v1, v2, p1}, Lnd/f;->l(Lnd/f;Lsa/g;Lsa/g;Lsa/g;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
