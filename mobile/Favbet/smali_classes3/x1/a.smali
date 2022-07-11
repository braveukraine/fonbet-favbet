.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field public final synthetic b:Lnd/f;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;Lnd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->a:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object p2, p0, Lx1/a;->b:Lnd/f;

    return-void
.end method


# virtual methods
.method public final a(Lsa/g;)V
    .locals 2

    iget-object v0, p0, Lx1/a;->a:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iget-object v1, p0, Lx1/a;->b:Lnd/f;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->a(Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;Lnd/f;Lsa/g;)V

    return-void
.end method
