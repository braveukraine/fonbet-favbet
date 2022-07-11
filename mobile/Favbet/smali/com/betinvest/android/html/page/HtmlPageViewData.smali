.class public Lcom/betinvest/android/html/page/HtmlPageViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/android/html/page/HtmlPageViewData;


# instance fields
.field public html:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/html/page/HtmlPageViewData;

    invoke-direct {v0}, Lcom/betinvest/android/html/page/HtmlPageViewData;-><init>()V

    sput-object v0, Lcom/betinvest/android/html/page/HtmlPageViewData;->EMPTY:Lcom/betinvest/android/html/page/HtmlPageViewData;

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/betinvest/android/html/page/HtmlPageViewData;->html:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
