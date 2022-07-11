.class public final synthetic Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/lang/LangManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/lang/LangManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/d;->a:Lcom/betinvest/android/lang/LangManager;

    iput-object p2, p0, Lz1/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz1/d;->a:Lcom/betinvest/android/lang/LangManager;

    iget-object v1, p0, Lz1/d;->b:Ljava/lang/String;

    check-cast p1, Lcj/d0;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/lang/LangManager;->d(Lcom/betinvest/android/lang/LangManager;Ljava/lang/String;Lcj/d0;)V

    return-void
.end method
