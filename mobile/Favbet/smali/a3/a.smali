.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/localizations/LocalizationRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/localizations/LocalizationRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->a:Lcom/betinvest/favbet3/localizations/LocalizationRepository;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La3/a;->a:Lcom/betinvest/favbet3/localizations/LocalizationRepository;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->f(Lcom/betinvest/favbet3/localizations/LocalizationRepository;Ljava/lang/Boolean;)V

    return-void
.end method
