.class public final synthetic Lnd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;


# instance fields
.field public final a:Lnd/f;


# direct methods
.method public constructor <init>(Lnd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b;->a:Lnd/f;

    return-void
.end method

.method public static b(Lnd/f;)Lsa/f;
    .locals 1

    new-instance v0, Lnd/b;

    invoke-direct {v0, p0}, Lnd/b;-><init>(Lnd/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lsa/g;
    .locals 1

    iget-object v0, p0, Lnd/b;->a:Lnd/f;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lnd/f;->o(Lnd/f;Ljava/lang/Void;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
