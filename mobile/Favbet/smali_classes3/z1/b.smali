.class public final synthetic Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/lang/LangManager;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/lang/LangManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->a:Lcom/betinvest/android/lang/LangManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz1/b;->a:Lcom/betinvest/android/lang/LangManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/android/lang/LangManager;->c(Lcom/betinvest/android/lang/LangManager;Ljava/lang/Boolean;)V

    return-void
.end method
