.class public final synthetic Lcom/betinvest/android/core/recycler/infinite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/core/recycler/infinite/a;->a:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;

    iput-object p2, p0, Lcom/betinvest/android/core/recycler/infinite/a;->b:Landroid/view/View;

    iput p3, p0, Lcom/betinvest/android/core/recycler/infinite/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/a;->a:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/infinite/a;->b:Landroid/view/View;

    iget v2, p0, Lcom/betinvest/android/core/recycler/infinite/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->a(Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method
