.class public final synthetic La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/localizations/LocalizationRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/localizations/LocalizationRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->a:Lcom/betinvest/favbet3/localizations/LocalizationRepository;

    iput-object p2, p0, La3/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La3/e;->a:Lcom/betinvest/favbet3/localizations/LocalizationRepository;

    iget-object v1, p0, La3/e;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->e(Lcom/betinvest/favbet3/localizations/LocalizationRepository;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
