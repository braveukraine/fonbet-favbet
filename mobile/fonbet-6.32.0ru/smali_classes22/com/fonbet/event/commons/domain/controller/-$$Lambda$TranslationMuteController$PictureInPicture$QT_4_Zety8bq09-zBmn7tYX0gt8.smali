.class public final synthetic Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$PictureInPicture$QT_4_Zety8bq09-zBmn7tYX0gt8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$PictureInPicture$QT_4_Zety8bq09-zBmn7tYX0gt8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$PictureInPicture$QT_4_Zety8bq09-zBmn7tYX0gt8;

    invoke-direct {v0}, Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$PictureInPicture$QT_4_Zety8bq09-zBmn7tYX0gt8;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$PictureInPicture$QT_4_Zety8bq09-zBmn7tYX0gt8;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$PictureInPicture$QT_4_Zety8bq09-zBmn7tYX0gt8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    invoke-static {p1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->lambda$QT_4_Zety8bq09-zBmn7tYX0gt8(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
