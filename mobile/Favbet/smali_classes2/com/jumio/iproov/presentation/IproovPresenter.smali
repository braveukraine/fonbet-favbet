.class public abstract Lcom/jumio/iproov/presentation/IproovPresenter;
.super Lcom/jumio/core/mvp/presenter/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/iproov/presentation/IproovPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/mvp/presenter/Presenter<",
        "Lcom/jumio/iproov/view/interactors/IproovView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/iproov/presentation/IproovPresenter$a;

.field public static final j:Ljava/lang/String;

.field public static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/jumio/sdk/provider/IproovProvider;

.field public g:Lcom/jumio/iproov/presentation/IproovState;

.field public h:Landroid/graphics/Bitmap;

.field public final i:Lcom/jumio/iproov/presentation/IproovPresenter$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jumio/iproov/presentation/IproovPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jumio/iproov/presentation/IproovPresenter$a;-><init>(Lri/i;)V

    sput-object v0, Lcom/jumio/iproov/presentation/IproovPresenter;->Companion:Lcom/jumio/iproov/presentation/IproovPresenter$a;

    .line 1
    const-class v0, Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IproovPresenter::class.java.simpleName"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jumio/iproov/presentation/IproovPresenter;->j:Ljava/lang/String;

    const/16 v0, 0xfa0

    .line 2
    sput v0, Lcom/jumio/iproov/presentation/IproovPresenter;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/presenter/Presenter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/jumio/iproov/presentation/IproovState;->UPFRONT_HELP:Lcom/jumio/iproov/presentation/IproovState;

    iput-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->g:Lcom/jumio/iproov/presentation/IproovState;

    .line 5
    new-instance v0, Lcom/jumio/iproov/presentation/IproovPresenter$b;

    invoke-direct {v0, p0}, Lcom/jumio/iproov/presentation/IproovPresenter$b;-><init>(Lcom/jumio/iproov/presentation/IproovPresenter;)V

    iput-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->i:Lcom/jumio/iproov/presentation/IproovPresenter$b;

    return-void
.end method

.method public static final synthetic access$getREQUEST_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jumio/iproov/presentation/IproovPresenter;->k:I

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/iproov/presentation/IproovPresenter;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iproov/sdk/IProov$d;
    .locals 6

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$d;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$d;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/iproov/sdk/IProov$d$c;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/jumio/core/util/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/iproov/sdk/IProov$d$c;->n:Z

    .line 4
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/iproov/sdk/IProov$d$c;->m:Z

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, Lcom/jumio/iproov/presentation/IproovPresenter;->getCustomizations(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/presentation/IproovPresenter;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/iproov/sdk/IProov$d$c;->q:Ljava/lang/Integer;

    .line 7
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v4, Lcom/jumio/iproov/R$string;->face_helpview_upfront_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 8
    :goto_1
    iput-object v3, v2, Lcom/iproov/sdk/IProov$d$c;->h:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget-object v3, Lcom/iproov/sdk/IProov$b;->d:Lcom/iproov/sdk/IProov$b;

    iput-object v3, v2, Lcom/iproov/sdk/IProov$d$c;->b:Lcom/iproov/sdk/IProov$b;

    .line 10
    sget-object v3, Lcom/iproov/sdk/cameray/Orientation;->PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    iput-object v3, v2, Lcom/iproov/sdk/IProov$d$c;->o:Lcom/iproov/sdk/cameray/Orientation;

    .line 11
    sget v3, Lcom/jumio/iproov/R$attr;->iproov_footerTextColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput v3, v2, Lcom/iproov/sdk/IProov$d$c;->u:I

    .line 12
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_headerTextColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    iput v3, v2, Lcom/iproov/sdk/IProov$d$c;->t:I

    .line 13
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_progressBarColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    const-string v3, "#FF000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_4
    iput v3, v2, Lcom/iproov/sdk/IProov$d$c;->w:I

    .line 14
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_headerBackgroundColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v5, "#AA000000"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_6
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_5
    iput v3, v2, Lcom/iproov/sdk/IProov$d$c;->r:I

    .line 15
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_footerBackgroundColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_7
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_6
    iput v3, v2, Lcom/iproov/sdk/IProov$d$c;->s:I

    .line 16
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_livenessTintColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_8
    const-string v3, "#92C039"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_7
    iput v3, v2, Lcom/iproov/sdk/IProov$d$c;->x:I

    .line 17
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_livenessScanningTintColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    iput v4, v2, Lcom/iproov/sdk/IProov$d$c;->v:I

    .line 18
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_backgroundColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_a
    const-string v3, "#FAFAFA"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_8
    iput v3, v2, Lcom/iproov/sdk/IProov$d$c;->d:I

    .line 19
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_lineColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v4, -0x1000000

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_b
    move v3, v4

    :goto_9
    iput v3, v2, Lcom/iproov/sdk/IProov$d$c;->c:I

    .line 20
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_notReadyTintColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_c
    const v3, -0xffff01

    :goto_a
    iput v3, v2, Lcom/iproov/sdk/IProov$d$c;->f:I

    .line 21
    iget-object v2, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_readyTintColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_d
    iput v4, v2, Lcom/iproov/sdk/IProov$d$c;->g:I

    .line 22
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d;->c:Lcom/iproov/sdk/IProov$d$a;

    sget-object v2, Lcom/iproov/sdk/IProov$FaceDetector;->AUTO:Lcom/iproov/sdk/IProov$FaceDetector;

    iput-object v2, v1, Lcom/iproov/sdk/IProov$d$a;->e:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object v0
.end method

.method public abstract allPartsFinished()Z
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jumio/iproov/view/interactors/IproovView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->a()Lcom/iproov/sdk/IProov$d;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/iproov/sdk/IProov;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    instance-of v1, v0, Lcom/iproov/sdk/core/exception/IProovException;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/iproov/sdk/core/exception/IProovException;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v1}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljumio/iproov/a;->f:Ljumio/iproov/a$a;

    move-object v4, v0

    check-cast v4, Lcom/iproov/sdk/core/exception/IProovException;

    invoke-virtual {v3, v4}, Ljumio/iproov/a$a;->a(Lcom/iproov/sdk/core/exception/IProovException;)Ljumio/iproov/a;

    move-result-object v3

    invoke-virtual {v3}, Ljumio/iproov/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "additionalData"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "iproovError"

    invoke-static {v2, v3, v1}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 6
    :cond_1
    sget-object v1, Lcom/jumio/iproov/presentation/IproovPresenter;->j:Ljava/lang/String;

    const-string v2, "Error on launching Iproov"

    invoke-static {v1, v2, v0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->onIproovError(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract cancel(Lcom/jumio/sdk/exception/JumioError;)V
.end method

.method public abstract consentClicked()V
.end method

.method public final getCustomizations(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    sget v3, Lcom/jumio/iproov/R$style;->Iproov_Customization:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 5
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_customization:I

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-ne v1, v4, :cond_1

    .line 6
    iget v3, v0, Landroid/util/TypedValue;->data:I

    :cond_1
    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 7
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_helpBackground:I

    const/4 v6, 0x0

    aput v5, v1, v6

    .line 8
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_helpImage:I

    aput v5, v1, v4

    const/4 v4, 0x2

    .line 9
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_helpText:I

    aput v5, v1, v4

    const/4 v4, 0x3

    .line 10
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_backgroundColor:I

    aput v5, v1, v4

    const/4 v4, 0x4

    .line 11
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_lineColor:I

    aput v5, v1, v4

    const/4 v4, 0x5

    .line 12
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_headerTextColor:I

    aput v5, v1, v4

    const/4 v4, 0x6

    .line 13
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_headerBackgroundColor:I

    aput v5, v1, v4

    const/4 v4, 0x7

    .line 14
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_footerTextColor:I

    aput v5, v1, v4

    const/16 v4, 0x8

    .line 15
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_footerBackgroundColor:I

    aput v5, v1, v4

    const/16 v4, 0x9

    .line 16
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_livenessTintColor:I

    aput v5, v1, v4

    const/16 v4, 0xa

    .line 17
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_livenessScanningTintColor:I

    aput v5, v1, v4

    const/16 v4, 0xb

    .line 18
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_progressBarColor:I

    aput v5, v1, v4

    const/16 v4, 0xc

    .line 19
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_notReadyTintColor:I

    aput v5, v1, v4

    const/16 v4, 0xd

    .line 20
    sget v5, Lcom/jumio/iproov/R$attr;->iproov_readyTintColor:I

    aput v5, v1, v4

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 22
    invoke-static {p1}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    move v3, v6

    :goto_1
    if-ge v3, v0, :cond_3

    .line 23
    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/jumio/iproov/presentation/IproovPresenter;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method public final getIproovFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getIproovProvider()Lcom/jumio/sdk/provider/IproovProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->f:Lcom/jumio/sdk/provider/IproovProvider;

    return-object v0
.end method

.method public final getIproovRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->b:I

    return v0
.end method

.method public final getMaxAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->a:I

    return v0
.end method

.method public abstract getOcrLoadingFailed()Lcom/jumio/sdk/exception/JumioErrorCase;
.end method

.method public final getState()Lcom/jumio/iproov/presentation/IproovState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->g:Lcom/jumio/iproov/presentation/IproovState;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isGpa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->e:Z

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->f:Lcom/jumio/sdk/provider/IproovProvider;

    invoke-static {v0, v1}, Lcom/jumio/sdk/consent/UserConsent;->getSpannedText(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/jumio/iproov/view/interactors/IproovView;->showUserConsent(Landroid/text/Spanned;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->f:Lcom/jumio/sdk/provider/IproovProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jumio/sdk/provider/IproovProvider;->getIproovMaxAttempts()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->a:I

    .line 5
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 6
    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "side"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->e:Z

    if-eqz v1, :cond_3

    const-string v1, "GPA"

    goto :goto_2

    :cond_3
    const-string v1, "LA"

    :goto_2
    const-string v2, "additionalData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    invoke-static {v1, v2, v0}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 10
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->i:Lcom/jumio/iproov/presentation/IproovPresenter$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iproov/sdk/IProov;->registerListener(Lcom/iproov/sdk/IProov$c;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->i:Lcom/jumio/iproov/presentation/IproovPresenter$b;

    invoke-static {v0}, Lcom/iproov/sdk/IProov;->unregisterListener(Lcom/iproov/sdk/IProov$c;)V

    .line 2
    invoke-super {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->onDestroy()V

    return-void
.end method

.method public final onIproovCancelled()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/iproov/presentation/IproovPresenter;->j:Ljava/lang/String;

    const-string v1, "onIproovCancelled: "

    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jumio/iproov/presentation/IproovState;->RETRY_HELP:Lcom/jumio/iproov/presentation/IproovState;

    iput-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->g:Lcom/jumio/iproov/presentation/IproovState;

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/iproov/view/interactors/IproovView;->onUserCancelled()V

    :cond_0
    return-void
.end method

.method public final onIproovConnected()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/iproov/presentation/IproovPresenter;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIproovConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/iproov/view/interactors/IproovView;->onConnected()V

    :cond_0
    return-void
.end method

.method public final onIproovConnecting()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/iproov/presentation/IproovPresenter;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIproovConnecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/iproov/view/interactors/IproovView;->onConnecting()V

    :cond_0
    return-void
.end method

.method public onIproovError(I)V
    .locals 0

    return-void
.end method

.method public onIproovFailure(I)V
    .locals 0

    return-void
.end method

.method public onIproovSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jumio/iproov/presentation/IproovPresenter;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIproovSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jumio/iproov/view/interactors/IproovView;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final onProgress(ILjava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jumio/iproov/presentation/IproovPresenter;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/jumio/iproov/view/interactors/IproovView;->onProgress(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstaceState"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/core/mvp/presenter/Presenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "presenter_state"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jumio.iproov.presentation.IproovState"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/jumio/iproov/presentation/IproovState;

    iput-object p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->g:Lcom/jumio/iproov/presentation/IproovState;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/core/mvp/presenter/Presenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->g:Lcom/jumio/iproov/presentation/IproovState;

    const-string v1, "presenter_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public abstract retry()V
.end method

.method public final setGpa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->e:Z

    return-void
.end method

.method public final setIproovFrame(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setIproovProvider(Lcom/jumio/sdk/provider/IproovProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->f:Lcom/jumio/sdk/provider/IproovProvider;

    return-void
.end method

.method public final setIproovRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->b:I

    return-void
.end method

.method public final setMaxAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->a:I

    return-void
.end method

.method public final setState(Lcom/jumio/iproov/presentation/IproovState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->g:Lcom/jumio/iproov/presentation/IproovState;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->d:Ljava/lang/String;

    return-void
.end method

.method public abstract start()V
.end method

.method public final startIproov()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/iproov/view/interactors/IproovView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenLandscape()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/iproov/view/interactors/IproovView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/jumio/iproov/view/interactors/IproovView;->displayRotated()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->g:Lcom/jumio/iproov/presentation/IproovState;

    sget-object v2, Lcom/jumio/iproov/presentation/IproovState;->RETRY_HELP:Lcom/jumio/iproov/presentation/IproovState;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->retry()V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lcom/jumio/iproov/presentation/IproovState;->UPFRONT_HELP:Lcom/jumio/iproov/presentation/IproovState;

    if-ne v0, v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    sget-object v0, Lcom/jumio/iproov/presentation/IproovState;->INITIALIZING:Lcom/jumio/iproov/presentation/IproovState;

    iput-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->g:Lcom/jumio/iproov/presentation/IproovState;

    .line 8
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->b()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getOcrLoadingFailed()Lcom/jumio/sdk/exception/JumioErrorCase;

    move-result-object v3

    const/16 v4, 0x8fd

    invoke-direct {v1, v3, v2, v4}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/jumio/iproov/presentation/IproovPresenter;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot launch Iproov from invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jumio/iproov/presentation/IproovPresenter;->g:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
