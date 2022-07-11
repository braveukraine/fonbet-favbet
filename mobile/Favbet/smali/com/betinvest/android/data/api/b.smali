.class public final synthetic Lcom/betinvest/android/data/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/u;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/data/api/APIFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/data/api/APIFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/data/api/b;->a:Lcom/betinvest/android/data/api/APIFactory;

    return-void
.end method


# virtual methods
.method public final intercept(Lcj/u$a;)Lcj/c0;
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/data/api/b;->a:Lcom/betinvest/android/data/api/APIFactory;

    invoke-static {v0, p1}, Lcom/betinvest/android/data/api/APIFactory;->c(Lcom/betinvest/android/data/api/APIFactory;Lcj/u$a;)Lcj/c0;

    move-result-object p1

    return-object p1
.end method
