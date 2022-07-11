.class public final synthetic Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field public final a:Lnd/f;


# direct methods
.method public constructor <init>(Lnd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/a;->a:Lnd/f;

    return-void
.end method

.method public static b(Lnd/f;)Lsa/a;
    .locals 1

    new-instance v0, Lnd/a;

    invoke-direct {v0, p0}, Lnd/a;-><init>(Lnd/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnd/a;->a:Lnd/f;

    invoke-static {v0, p1}, Lnd/f;->a(Lnd/f;Lsa/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
