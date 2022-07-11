.class public final Lcom/uber/autodispose/android/ViewScopeProvider;
.super Ljava/lang/Object;
.source "ViewScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/autodispose/android/ViewScopeProvider;->view:Landroid/view/View;

    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;
    .locals 1

    const-string v0, "view == null"

    .line 44
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/uber/autodispose/android/ViewScopeProvider;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/android/ViewScopeProvider;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public requestScope()Lio/reactivex/CompletableSource;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/autodispose/android/DetachEventCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/android/ViewScopeProvider;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/android/DetachEventCompletable;-><init>(Landroid/view/View;)V

    return-object v0
.end method
