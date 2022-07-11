.class public Lcom/betinvest/favbet3/custom/SpanCountResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/custom/SpanCountResolver;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getPreMatchSportSpanCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/SpanCountResolver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$integer;->sport_span_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
