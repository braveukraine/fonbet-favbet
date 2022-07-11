.class public final Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;
.super Landroid/widget/LinearLayout;
.source "EventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventWidget.kt\ncom/fonbet/search/impl/fon/ui/holder/EventWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,684:1\n169#2,4:685\n169#2,4:689\n169#2,4:693\n169#2,4:697\n175#2,2:717\n149#2,4:719\n178#2:723\n169#2,12:724\n149#2,4:736\n169#2,4:740\n169#2,4:744\n149#2,4:748\n149#2,4:752\n169#2,4:756\n169#2,4:786\n149#2,4:790\n169#2,4:794\n149#2,4:798\n149#2,4:802\n175#2,2:806\n149#2,4:808\n178#2:812\n169#2,12:813\n175#2,2:825\n149#2,4:827\n178#2:831\n169#2,12:832\n175#2,2:844\n149#2,4:846\n178#2:850\n169#2,12:851\n175#2,2:863\n149#2,4:865\n178#2:869\n169#2,12:870\n169#2,4:882\n169#2,4:886\n149#2,4:890\n169#2,4:894\n149#2,4:898\n149#2,4:902\n160#3,2:701\n321#3,4:906\n321#3,4:910\n160#3,2:914\n121#4,7:703\n121#4,7:710\n1601#5,9:760\n1849#5:769\n1850#5:771\n1610#5:772\n1601#5,9:773\n1849#5:782\n1850#5:784\n1610#5:785\n1#6:770\n1#6:783\n*S KotlinDebug\n*F\n+ 1 EventWidget.kt\ncom/fonbet/search/impl/fon/ui/holder/EventWidget\n*L\n174#1:685,4\n186#1:689,4\n240#1:693,4\n252#1:697,4\n326#1:717,2\n326#1:719,4\n326#1:723\n326#1:724,12\n335#1:736,4\n337#1:740,4\n341#1:744,4\n344#1:748,4\n348#1:752,4\n350#1:756,4\n437#1:786,4\n468#1:790,4\n470#1:794,4\n485#1:798,4\n487#1:802,4\n514#1:806,2\n514#1:808,4\n514#1:812\n514#1:813,12\n515#1:825,2\n515#1:827,4\n515#1:831\n515#1:832,12\n516#1:844,2\n516#1:846,4\n516#1:850\n516#1:851,12\n517#1:863,2\n517#1:865,4\n517#1:869\n517#1:870,12\n527#1:882,4\n528#1:886,4\n534#1:890,4\n535#1:894,4\n539#1:898,4\n540#1:902,4\n258#1:701,2\n556#1:906,4\n561#1:910,4\n661#1:914,2\n268#1:703,7\n296#1:710,7\n376#1:760,9\n376#1:769\n376#1:771\n376#1:772\n379#1:773,9\n379#1:782\n379#1:784\n379#1:785\n376#1:770\n379#1:783\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u001b2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0002J\u0008\u0010D\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010E\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0002J\u001a\u0010H\u001a\u00020\r2\u0008\u0008\u0001\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020KH\u0002J8\u0010L\u001a\u00020\u00012\u0006\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0002J\u001e\u0010S\u001a\u00020\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0007J\u0018\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u0007H\u0014J0\u0010W\u001a\u00020\u00112\u0008\u0010X\u001a\u0004\u0018\u00010Y2\n\u0010Z\u001a\u00060\u0007j\u0002`[2\u0008\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u0010^\u001a\u00020_H\u0002J\u001c\u0010`\u001a\u00020\u00112\u0008\u0010a\u001a\u0004\u0018\u00010b2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0002J(\u0010c\u001a\u00020\u00112\u0006\u0010d\u001a\u00020_2\u0006\u0010e\u001a\u00020_2\u0006\u0010f\u001a\u00020_2\u0006\u0010g\u001a\u00020_H\u0002J\u0010\u0010=\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u0010H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "additionalCommentTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "additionalTimeTv",
        "audioTranslationIndicator",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
        "",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "eventTimerHandler",
        "Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;",
        "infoCommentTv",
        "isLiveIndicator",
        "Landroid/view/View;",
        "matchCenterIndicator",
        "matchOfTheDayTv",
        "Landroid/widget/TextView;",
        "namePrefixTv",
        "periodCommentTv",
        "scoreCommentTv",
        "statisticsIndicator",
        "team1Container",
        "team1Id",
        "team1LogoId",
        "team1LogoIv",
        "Landroid/widget/ImageView;",
        "team1RedCardTv",
        "team1Score1Tv",
        "team1Score2Tv",
        "team1Score3Tv",
        "team1Tv",
        "team1redCardId",
        "team1score1Id",
        "team1score2Id",
        "team1score3Id",
        "team2Container",
        "team2Id",
        "team2LogoId",
        "team2LogoIv",
        "team2RedCardTv",
        "team2Score1Tv",
        "team2Score2Tv",
        "team2Score3Tv",
        "team2Tv",
        "team2redCardId",
        "team2score1Id",
        "team2score2Id",
        "team2score3Id",
        "timeTv",
        "videoTranslationIndicator",
        "viewObject",
        "adjustAndShowScore",
        "score1",
        "score2",
        "score1Value",
        "",
        "score2Value",
        "afterProps",
        "createExtraInfoTv",
        "backgroundResource",
        "textColorAttr",
        "createIndicator",
        "drawableResId",
        "colorVo",
        "Lcom/fonbet/core/api/vo/IColorVO;",
        "createTeamWidgetsRow",
        "teamNameTvId",
        "teamLogoIvId",
        "redCardId",
        "score1Id",
        "score2Id",
        "score3Id",
        "onClickListener",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "updateComments",
        "commentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "extraEventScore",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "isLive",
        "",
        "updateEventTime",
        "eventTime",
        "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "updateIndicators",
        "isVideoTranslationExist",
        "isMatchCenterExist",
        "isAudioTranslationExist",
        "isStatisticsExist",
        "feature-search-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalCommentTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final additionalTimeTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final audioTranslationIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private clock:Lcom/fonbet/core/clock/api/IClock;

.field private eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

.field private final infoCommentTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final isLiveIndicator:Landroid/view/View;

.field private final matchCenterIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field private final matchOfTheDayTv:Landroid/widget/TextView;

.field private final namePrefixTv:Landroid/widget/TextView;

.field private final periodCommentTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final scoreCommentTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final statisticsIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field private final team1Container:Landroid/widget/LinearLayout;

.field private final team1Id:I

.field private final team1LogoId:I

.field private final team1LogoIv:Landroid/widget/ImageView;

.field private final team1RedCardTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final team1Score1Tv:Lcom/google/android/material/textview/MaterialTextView;

.field private final team1Score2Tv:Lcom/google/android/material/textview/MaterialTextView;

.field private final team1Score3Tv:Lcom/google/android/material/textview/MaterialTextView;

.field private final team1Tv:Lcom/google/android/material/textview/MaterialTextView;

.field private final team1redCardId:I

.field private final team1score1Id:I

.field private final team1score2Id:I

.field private final team1score3Id:I

.field private final team2Container:Landroid/widget/LinearLayout;

.field private final team2Id:I

.field private final team2LogoId:I

.field private final team2LogoIv:Landroid/widget/ImageView;

.field private final team2RedCardTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final team2Score1Tv:Lcom/google/android/material/textview/MaterialTextView;

.field private final team2Score2Tv:Lcom/google/android/material/textview/MaterialTextView;

.field private final team2Score3Tv:Lcom/google/android/material/textview/MaterialTextView;

.field private final team2Tv:Lcom/google/android/material/textview/MaterialTextView;

.field private final team2redCardId:I

.field private final team2score1Id:I

.field private final team2score2Id:I

.field private final team2score3Id:I

.field private final timeTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final videoTranslationIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field private viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    iput v9, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1Id:I

    .line 97
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    iput v10, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1LogoId:I

    .line 98
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    iput v11, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1redCardId:I

    .line 99
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    iput v12, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1score1Id:I

    .line 100
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    iput v13, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1score2Id:I

    .line 101
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    iput v14, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1score3Id:I

    .line 103
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    iput v15, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Id:I

    .line 104
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    iput v6, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2LogoId:I

    .line 105
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    iput v5, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2redCardId:I

    .line 106
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    iput v4, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2score1Id:I

    .line 107
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    iput v3, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2score2Id:I

    .line 108
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    iput v2, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2score3Id:I

    move-object/from16 v0, p0

    move v1, v9

    move/from16 p2, v2

    move v2, v10

    move/from16 p3, v3

    move v3, v11

    move/from16 v16, v4

    move v4, v12

    move/from16 v17, v5

    move v5, v13

    move/from16 v18, v6

    move v6, v14

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->createTeamWidgetsRow(IIIIII)Landroid/widget/LinearLayout;

    move-result-object v6

    iput-object v6, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1Container:Landroid/widget/LinearLayout;

    move v1, v15

    move/from16 v2, v18

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, p3

    move-object v8, v6

    move/from16 v6, p2

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->createTeamWidgetsRow(IIIIII)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Container:Landroid/widget/LinearLayout;

    .line 130
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team1Container.findViewById(team1Id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1Tv:Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team1Container.findViewById(team1LogoId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1LogoIv:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team1Container.findViewById(team1redCardId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1RedCardTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team1Container.findViewById(team1score1Id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1Score1Tv:Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team1Container.findViewById(team1score2Id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1Score2Tv:Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team1Container.findViewById(team1score3Id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1Score3Tv:Lcom/google/android/material/textview/MaterialTextView;

    .line 137
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team2Container.findViewById(team2Id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Tv:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v1, v18

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team2Container.findViewById(team2LogoId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2LogoIv:Landroid/widget/ImageView;

    move/from16 v1, v17

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team2Container.findViewById(team2redCardId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2RedCardTv:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v1, v16

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team2Container.findViewById(team2score1Id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Score1Tv:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v1, p3

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team2Container.findViewById(team2score2Id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Score2Tv:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v1, p2

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "team2Container.findViewById(team2score3Id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Score3Tv:Lcom/google/android/material/textview/MaterialTextView;

    .line 144
    new-instance v1, Landroid/widget/ImageView;

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    sget v4, Lcom/fonbet/search/impl/R$drawable;->ic_event_live:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    sget v4, Lcom/fonbet/search/impl/R$attr;->color_900:I

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v4, 0x10

    .line 147
    invoke-virtual {v7, v4}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->setGravity(I)V

    .line 148
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    check-cast v1, Landroid/view/View;

    iput-object v1, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->isLiveIndicator:Landroid/view/View;

    .line 154
    new-instance v5, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v5, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 155
    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v8, v9}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 156
    new-instance v9, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v10, Lcom/fonbet/search/impl/R$attr;->color_900:I

    invoke-direct {v9, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v9, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v8, v9}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 157
    invoke-virtual {v5, v8}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 158
    invoke-virtual {v5, v4}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 159
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    iput-object v5, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->timeTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 165
    new-instance v9, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v9, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 166
    move-object v10, v9

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {v10, v11}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 167
    new-instance v11, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v12, Lcom/fonbet/search/impl/R$attr;->color_900:I

    invoke-direct {v11, v12}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v11, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v10, v11}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 168
    invoke-virtual {v9, v8}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/16 v10, 0x11

    .line 169
    invoke-virtual {v9, v10}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 170
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    .line 685
    invoke-static {v11}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v12

    const/16 v13, 0x8

    if-nez v12, :cond_0

    .line 686
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_0
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    iput-object v9, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->additionalTimeTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 177
    new-instance v11, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v11, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 178
    move-object v12, v11

    check-cast v12, Landroid/widget/TextView;

    sget v14, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {v12, v14}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 179
    new-instance v14, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v15, Lcom/fonbet/search/impl/R$attr;->color_900:I

    invoke-direct {v14, v15}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v14, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v12, v14}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 180
    invoke-virtual {v11, v8}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 181
    invoke-virtual {v11, v10}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 182
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v12}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    .line 689
    invoke-static {v12}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 690
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_1
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    iput-object v11, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->periodCommentTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 190
    sget v12, Lcom/fonbet/search/impl/R$drawable;->bg_frame_rounded_2_s_blue_a10:I

    .line 191
    sget v14, Lcom/fonbet/search/impl/R$attr;->color_blue:I

    .line 189
    invoke-direct {v7, v12, v14}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->createExtraInfoTv(II)Landroid/widget/TextView;

    move-result-object v12

    .line 193
    sget v14, Lcom/fonbet/search/impl/R$string;->match_of_the_day:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    .line 194
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    iput-object v12, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->matchOfTheDayTv:Landroid/widget/TextView;

    .line 197
    sget v14, Lcom/fonbet/search/impl/R$drawable;->bg_frame_rounded_2_s_500_a20:I

    .line 198
    sget v15, Lcom/fonbet/search/impl/R$attr;->color_900:I

    .line 196
    invoke-direct {v7, v14, v15}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->createExtraInfoTv(II)Landroid/widget/TextView;

    move-result-object v14

    iput-object v14, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->namePrefixTv:Landroid/widget/TextView;

    .line 202
    sget v15, Lcom/fonbet/search/impl/R$drawable;->ic_translation:I

    .line 203
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v13, Lcom/fonbet/search/impl/R$attr;->color_500:I

    invoke-direct {v4, v13}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/api/vo/IColorVO;

    .line 201
    invoke-direct {v7, v15, v4}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->createIndicator(ILcom/fonbet/core/api/vo/IColorVO;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    iput-object v4, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->videoTranslationIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    sget v13, Lcom/fonbet/search/impl/R$drawable;->ic_match_center:I

    .line 208
    new-instance v15, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v10, Lcom/fonbet/search/impl/R$attr;->color_500:I

    invoke-direct {v15, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v15, Lcom/fonbet/core/api/vo/IColorVO;

    .line 206
    invoke-direct {v7, v13, v15}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->createIndicator(ILcom/fonbet/core/api/vo/IColorVO;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v10

    iput-object v10, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->matchCenterIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 212
    sget v13, Lcom/fonbet/search/impl/R$drawable;->ic_audio_translation:I

    .line 213
    new-instance v15, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/search/impl/R$attr;->color_blue:I

    invoke-direct {v15, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v15, Lcom/fonbet/core/api/vo/IColorVO;

    .line 211
    invoke-direct {v7, v13, v15}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->createIndicator(ILcom/fonbet/core/api/vo/IColorVO;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    iput-object v6, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->audioTranslationIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    sget v13, Lcom/fonbet/search/impl/R$drawable;->ic_statistics:I

    .line 218
    new-instance v15, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/search/impl/R$attr;->color_500:I

    invoke-direct {v15, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v15, Lcom/fonbet/core/api/vo/IColorVO;

    .line 216
    invoke-direct {v7, v13, v15}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->createIndicator(ILcom/fonbet/core/api/vo/IColorVO;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    iput-object v8, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->statisticsIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 221
    new-instance v13, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v13, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 222
    move-object v15, v13

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v19, v8

    sget v8, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v15, v8}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 223
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    move-object/from16 v20, v6

    sget v6, Lcom/fonbet/search/impl/R$attr;->color_900:I

    invoke-direct {v8, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v8, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v15, v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 224
    invoke-virtual {v13, v6}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 225
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v6}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    iput-object v13, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->scoreCommentTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 231
    new-instance v6, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v6, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 232
    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    sget v15, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {v8, v15}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 233
    new-instance v15, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    move-object/from16 v21, v13

    sget v13, Lcom/fonbet/search/impl/R$attr;->color_900:I

    invoke-direct {v15, v13}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v15, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v8, v15}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 234
    invoke-virtual {v6, v8}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/16 v8, 0x11

    .line 235
    invoke-virtual {v6, v8}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 236
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    .line 693
    invoke-static {v8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_2

    const/16 v13, 0x8

    .line 694
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_2
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    iput-object v6, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->infoCommentTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 243
    new-instance v8, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v8, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 244
    move-object v13, v8

    check-cast v13, Landroid/widget/TextView;

    sget v15, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {v13, v15}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 245
    new-instance v15, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    move-object/from16 v22, v6

    sget v6, Lcom/fonbet/search/impl/R$attr;->color_900_a60:I

    invoke-direct {v15, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v15, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v13, v15}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 246
    invoke-virtual {v8, v6}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 247
    invoke-virtual {v8, v6}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 248
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v6}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    move-object v6, v8

    check-cast v6, Landroid/view/View;

    .line 697
    invoke-static {v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_3

    const/16 v13, 0x8

    .line 698
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    iput-object v8, v7, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->additionalCommentTv:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v6, 0x1

    .line 256
    invoke-virtual {v7, v6}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->setOrientation(I)V

    .line 257
    sget v13, Lcom/fonbet/search/impl/R$drawable;->bg_color_100:I

    invoke-static {v2, v13}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    move-object v13, v7

    check-cast v13, Landroid/view/View;

    const/16 v15, 0x10

    .line 259
    invoke-static {v13, v15}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    move-object/from16 v18, v8

    const/16 v8, 0xc

    move-object/from16 v23, v10

    .line 260
    invoke-static {v13, v8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v10

    move-object/from16 v24, v4

    .line 261
    invoke-static {v13, v15}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    .line 262
    invoke-static {v13, v8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    .line 701
    invoke-virtual {v13, v6, v10, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->addView(Landroid/view/View;)V

    .line 266
    check-cast v0, Landroid/view/View;

    .line 267
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x4

    invoke-static {v13, v8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    .line 703
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 705
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 706
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 708
    invoke-virtual {v6, v10, v8, v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 269
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 265
    invoke-virtual {v7, v0, v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 273
    sget v3, Lcom/fonbet/search/impl/R$drawable;->space_h_4:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 274
    sget v3, Lcom/fonbet/search/impl/R$drawable;->space_w_8:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 276
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    const/16 v2, 0x10

    .line 277
    invoke-virtual {v7, v2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->setGravity(I)V

    const/4 v2, 0x1

    .line 278
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 282
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 283
    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 284
    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 285
    check-cast v12, Landroid/view/View;

    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 286
    check-cast v14, Landroid/view/View;

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 287
    move-object/from16 v4, v24

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 288
    move-object/from16 v10, v23

    check-cast v10, Landroid/view/View;

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 289
    move-object/from16 v6, v20

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 290
    move-object/from16 v8, v19

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 291
    move-object/from16 v1, v21

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 292
    move-object/from16 v6, v22

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 293
    move-object/from16 v8, v18

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 294
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    check-cast v0, Landroid/view/View;

    .line 295
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x8

    invoke-static {v13, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 710
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 712
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 713
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 715
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 297
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 271
    invoke-virtual {v7, v0, v1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 85
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTimeTv$p(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;)Lcom/google/android/material/textview/MaterialTextView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->timeTv:Lcom/google/android/material/textview/MaterialTextView;

    return-object p0
.end method

.method private final adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 527
    check-cast p1, Landroid/view/View;

    .line 882
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 883
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :cond_0
    check-cast p2, Landroid/view/View;

    .line 886
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 887
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    if-nez p4, :cond_5

    .line 533
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    check-cast p1, Landroid/view/View;

    .line 890
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 891
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :cond_3
    check-cast p2, Landroid/view/View;

    .line 894
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 895
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 539
    :cond_5
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 898
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 899
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_6
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    .line 902
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 903
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :cond_7
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_8

    const/16 p3, 0x11

    goto :goto_0

    :cond_8
    const p3, 0x800005

    .line 550
    :goto_0
    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 551
    invoke-virtual {p2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 553
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 555
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 906
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 907
    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 557
    iput p4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 908
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 910
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 911
    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 912
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final afterProps$lambda-11(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->callback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "viewObject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final createExtraInfoTv(II)Landroid/widget/TextView;
    .locals 5

    .line 655
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 656
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 657
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    invoke-direct {v2, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 658
    invoke-virtual {v0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 659
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/16 p1, 0x10

    .line 660
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 661
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 914
    invoke-virtual {p1, v2, v4, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 662
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private final createIndicator(ILcom/fonbet/core/api/vo/IColorVO;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    .line 673
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 674
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/16 p1, 0x10

    .line 675
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->setGravity(I)V

    .line 677
    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    .line 678
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/fonbet/core/api/vo/IColorVO;->get(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 676
    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 680
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    const/16 v1, 0xe

    invoke-static {p2, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {p2, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-direct {p1, v2, p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final createTeamWidgetsRow(IIIIII)Landroid/widget/LinearLayout;
    .locals 11

    .line 574
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 575
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 576
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    .line 580
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 581
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/fonbet/search/impl/R$drawable;->space_w_8:I

    invoke-static {v5, v7}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move v7, p2

    .line 583
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 584
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x14

    invoke-static {v8, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v10

    .line 586
    invoke-static {v8, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v9

    .line 584
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 582
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 589
    new-instance v5, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    move v7, p1

    .line 590
    invoke-virtual {v5, p1}, Lcom/google/android/material/textview/MaterialTextView;->setId(I)V

    .line 591
    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v7, v8}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 592
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/search/impl/R$attr;->color_900:I

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v8, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v7, v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 593
    invoke-virtual {v5, v7}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 594
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 598
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 599
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 594
    invoke-virtual {v5, v8}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 601
    new-instance v5, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    move v8, p3

    .line 602
    invoke-virtual {v5, p3}, Lcom/google/android/material/textview/MaterialTextView;->setId(I)V

    .line 603
    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {v8, v9}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 604
    new-instance v9, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v10, Lcom/fonbet/search/impl/R$attr;->color_100:I

    invoke-direct {v9, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v9, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v8, v9}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 605
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 606
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 607
    invoke-virtual {v5}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/fonbet/search/impl/R$attr;->color_red_card:I

    invoke-static {v10, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 608
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 605
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Lcom/google/android/material/textview/MaterialTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 609
    invoke-static {v9, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-static {v9, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-static {v9, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v10

    invoke-virtual {v5, v6, v8, v2, v10}, Lcom/google/android/material/textview/MaterialTextView;->setPadding(IIII)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 610
    invoke-virtual {v5, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 611
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 615
    invoke-static {v9, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 616
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 614
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 611
    invoke-virtual {v5, v2}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 601
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 618
    new-instance v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    move/from16 v2, p6

    .line 619
    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setId(I)V

    .line 620
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 621
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/search/impl/R$attr;->color_900_a80:I

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 622
    invoke-virtual {v1, v7}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 623
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 618
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 628
    new-instance v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    move/from16 v2, p5

    .line 629
    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setId(I)V

    .line 630
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 631
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/search/impl/R$attr;->color_900_a80:I

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 632
    invoke-virtual {v1, v7}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 633
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 628
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 638
    new-instance v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    move v2, p4

    .line 639
    invoke-virtual {v1, p4}, Lcom/google/android/material/textview/MaterialTextView;->setId(I)V

    .line 640
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 641
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/search/impl/R$attr;->color_red:I

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 642
    invoke-virtual {v1, v7}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 643
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic lambda$hUH4ZrOKG99Wdf5-Ti4FWbWQs2A(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->afterProps$lambda-11(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;Landroid/view/View;)V

    return-void
.end method

.method private final updateComments(Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;ILcom/fonbet/core/api/vo/IStringVO;Z)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->additionalTimeTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getAdditionalTimeComment()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->periodCommentTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getPeriodComment()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 429
    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->scoreCommentTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    goto :goto_3

    .line 431
    :cond_2
    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->scoreCommentTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p2, Landroid/widget/TextView;

    if-nez p1, :cond_3

    move-object p3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getScores()Ljava/lang/String;

    move-result-object p3

    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_3
    const/16 p2, 0x8

    if-nez p4, :cond_5

    .line 435
    iget-object p3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->infoCommentTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p3, Landroid/widget/TextView;

    if-nez p1, :cond_4

    move-object p4, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getInfoComment()Ljava/lang/String;

    move-result-object p4

    :goto_4
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 437
    :cond_5
    iget-object p3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->infoCommentTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p3, Landroid/view/View;

    .line 786
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 787
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_6
    :goto_5
    iget-object p3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->additionalCommentTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p3, Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/16 p4, 0x9

    new-array p4, p4, [Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/4 v1, 0x0

    .line 443
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PERIOD:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v2, p4, v1

    .line 444
    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v1, p4, v0

    const/4 v0, 0x2

    .line 445
    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->OVERTIME:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v1, p4, v0

    const/4 v0, 0x3

    .line 446
    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SETS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v1, p4, v0

    const/4 v0, 0x4

    .line 447
    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SCORES:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v1, p4, v0

    const/4 v0, 0x5

    .line 448
    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_FINISHED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v1, p4, v0

    const/4 v0, 0x6

    .line 449
    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_NOT_STARTED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v1, p4, v0

    const/4 v0, 0x7

    .line 450
    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->TIMEOUT:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v1, p4, v0

    .line 451
    sget-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->RED_CARDS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v0, p4, p2

    .line 442
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getCommentWithout(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    .line 440
    invoke-static {p3, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateEventTime(Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;)V
    .locals 4

    .line 461
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    .line 464
    :goto_0
    instance-of v0, p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    const-string v1, "context"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 465
    iput-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 467
    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->timeTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;->getStartDate()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->timeTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p1, Landroid/view/View;

    .line 790
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 791
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->isLiveIndicator:Landroid/view/View;

    .line 794
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_b

    const/16 p2, 0x8

    .line 795
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 472
    :cond_2
    instance-of v0, p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    if-eqz v0, :cond_4

    .line 473
    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz p2, :cond_3

    .line 476
    new-instance v0, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 478
    check-cast p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object p1

    .line 479
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget$updateEventTime$1;

    invoke-direct {v1, p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget$updateEventTime$1;-><init>(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 476
    invoke-direct {v0, p2, p1, v1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;-><init>(Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lkotlin/jvm/functions/Function1;)V

    .line 482
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->start()Landroid/os/CountDownTimer;

    .line 483
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 485
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->timeTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p1, Landroid/view/View;

    .line 798
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 799
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    :cond_3
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->isLiveIndicator:Landroid/view/View;

    .line 802
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 803
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 489
    :cond_4
    sget-object v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 490
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    .line 491
    :goto_1
    iput-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p2, :cond_6

    move-object p1, v3

    goto :goto_2

    .line 494
    :cond_6
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventFinished()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 495
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/search/impl/R$string;->event_finished:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 497
    :cond_7
    move-object p1, v3

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 500
    :goto_3
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->timeTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_8

    move-object p2, v3

    goto :goto_4

    .line 501
    :cond_8
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getEventNotStarted()Ljava/lang/String;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_a

    if-nez p1, :cond_9

    goto :goto_5

    .line 502
    :cond_9
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, p2

    .line 501
    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    .line 500
    invoke-static {v0, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private final updateIndicators(ZZZZ)V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->videoTranslationIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 808
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 809
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 813
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 814
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->matchCenterIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_2

    .line 827
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 828
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 832
    :cond_2
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 833
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->audioTranslationIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_4

    .line 846
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 847
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 851
    :cond_4
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 852
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->statisticsIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    if-eqz p4, :cond_6

    .line 865
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 866
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 870
    :cond_6
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 871
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final afterProps()V
    .locals 11

    .line 318
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    const-string v1, "viewObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isNotMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, v2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 321
    :cond_0
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/holder/-$$Lambda$EventWidget$hUH4ZrOKG99Wdf5-Ti4FWbWQs2A;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/holder/-$$Lambda$EventWidget$hUH4ZrOKG99Wdf5-Ti4FWbWQs2A;-><init>(Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->matchOfTheDayTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 327
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v3

    sget-object v4, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchOfTheDay()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 719
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 720
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 724
    :cond_3
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 725
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->namePrefixTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getNamePrefix()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 332
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1Tv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTeam1()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v7, 0x2

    invoke-static {v0, v3, v6, v7, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getLogoTeam1()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getLogoTeam1()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1LogoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 335
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1LogoIv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 736
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 737
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 334
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1LogoIv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 740
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 741
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTeam2()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_8

    .line 341
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Container:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 744
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 745
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Tv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTeam2()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v3, v6, v7, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Container:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 748
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 749
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_9
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getLogoTeam2()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 347
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getLogoTeam2()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2LogoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 348
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2LogoIv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 752
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 753
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 347
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 350
    :cond_b
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2LogoIv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 756
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 757
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1Score1Tv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 357
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Score1Tv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 358
    iget-object v4, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getScores1()Ljava/util/List;

    move-result-object v4

    const-string v8, "context"

    if-nez v4, :cond_d

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_d
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 359
    :goto_6
    iget-object v9, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getScores2()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_f

    :goto_7
    move-object v9, v2

    goto :goto_8

    :cond_f
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 355
    :goto_8
    invoke-direct {p0, v0, v3, v4, v9}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1Score2Tv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 363
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Score2Tv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 364
    iget-object v4, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getScores1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_11

    :goto_9
    move-object v4, v2

    goto :goto_a

    :cond_11
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 365
    :goto_a
    iget-object v9, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getScores2()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_13

    :goto_b
    move-object v9, v2

    goto :goto_c

    :cond_13
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 361
    :goto_c
    invoke-direct {p0, v0, v3, v4, v9}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1Score3Tv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 369
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2Score3Tv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 370
    iget-object v4, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getScores1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_15

    :goto_d
    move-object v4, v2

    goto :goto_e

    :cond_15
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 371
    :goto_e
    iget-object v9, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getScores2()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_17

    :goto_f
    move-object v7, v2

    goto :goto_10

    :cond_17
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v7, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 367
    :goto_10
    invoke-direct {p0, v0, v3, v4, v7}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 760
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 768
    check-cast v4, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    .line 376
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getTeam1RedCardCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 768
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 772
    :cond_1a
    check-cast v3, Ljava/util/List;

    .line 760
    check-cast v3, Ljava/lang/Iterable;

    .line 377
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v3

    if-nez v3, :cond_1b

    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getTeam1RedCardCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    .line 379
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 773
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 782
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 781
    check-cast v7, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    .line 379
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getTeam2RedCardCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 781
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 785
    :cond_1e
    check-cast v4, Ljava/util/List;

    .line 773
    check-cast v4, Ljava/lang/Iterable;

    .line 380
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v3

    iget-object v4, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v4

    if-nez v4, :cond_1f

    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :cond_1f
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getTeam2RedCardCount()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_16
    add-int/2addr v3, v4

    .line 381
    iget-object v4, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team1RedCardTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v4, Landroid/widget/TextView;

    if-lez v0, :cond_21

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_21
    move-object v0, v2

    :goto_17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->team2RedCardTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    if-lez v3, :cond_22

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_22
    move-object v3, v2

    :goto_18
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v0

    .line 387
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v3

    .line 385
    invoke-direct {p0, v0, v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->updateEventTime(Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;)V

    .line 392
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v0

    .line 393
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getDisciplineId()I

    move-result v3

    .line 394
    iget-object v4, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getExtraEventScore()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v4

    .line 395
    iget-object v7, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v7

    sget-object v8, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v7, v8, :cond_23

    const/4 v7, 0x1

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    .line 391
    :goto_19
    invoke-direct {p0, v0, v3, v4, v7}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->updateComments(Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;ILcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 400
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isVideoTranslationExist()Z

    move-result v0

    .line 401
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchCenterExist()Z

    move-result v3

    .line 402
    iget-object v4, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isAudioTranslationExist()Z

    move-result v4

    .line 403
    iget-object v7, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isStatisticsExist()Z

    move-result v1

    .line 399
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->updateIndicators(ZZZZ)V

    .line 406
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->timeTv:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textview/MaterialTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v6, v5, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->adjustVisibilityToChildren$default(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    return-void

    .line 403
    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 402
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 401
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 400
    :cond_27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 395
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 394
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 393
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 392
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 387
    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 386
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 380
    :cond_2e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 379
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 377
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 376
    :cond_31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 371
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 370
    :cond_33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 365
    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 364
    :cond_35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 359
    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 358
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 346
    :cond_38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 340
    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 333
    :cond_3b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 332
    :cond_3c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 329
    :cond_3d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 327
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 318
    :cond_3f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final clock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final onClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 413
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public final viewObject(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;->viewObject:Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    return-void
.end method
