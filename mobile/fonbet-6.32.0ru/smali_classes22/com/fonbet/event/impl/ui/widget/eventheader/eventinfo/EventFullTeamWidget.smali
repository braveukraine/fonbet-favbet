.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EventFullTeamWidget.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventFullTeamWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventFullTeamWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,629:1\n321#2,4:630\n252#2:634\n321#2,4:635\n321#2,4:639\n321#2,4:793\n321#2,4:797\n1849#3,2:643\n1601#3,9:645\n1849#3:654\n1850#3:656\n1610#3:657\n1601#3,9:658\n1849#3:667\n1850#3:669\n1610#3:670\n1#4:655\n1#4:668\n159#5,4:671\n159#5,4:675\n149#5,4:679\n159#5,4:683\n149#5,4:687\n159#5,4:691\n175#5,2:695\n149#5,4:697\n178#5:701\n169#5,12:702\n149#5,4:714\n149#5,4:718\n149#5,4:722\n149#5,4:726\n169#5,4:730\n149#5,4:734\n169#5,4:738\n175#5,2:742\n149#5,4:744\n178#5:748\n169#5,12:749\n169#5,4:761\n149#5,4:765\n169#5,4:769\n149#5,4:773\n169#5,4:777\n169#5,4:781\n149#5,4:785\n149#5,4:789\n*S KotlinDebug\n*F\n+ 1 EventFullTeamWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget\n*L\n238#1:630,4\n246#1:634\n258#1:635,4\n266#1:639,4\n544#1:793,4\n550#1:797,4\n276#1:643,2\n346#1:645,9\n346#1:654\n346#1:656\n346#1:657\n349#1:658,9\n349#1:667\n349#1:669\n349#1:670\n346#1:655\n349#1:668\n356#1:671,4\n357#1:675,4\n360#1:679,4\n361#1:683,4\n364#1:687,4\n365#1:691,4\n372#1:695,2\n372#1:697,4\n372#1:701\n372#1:702,12\n419#1:714,4\n440#1:718,4\n444#1:722,4\n448#1:726,4\n452#1:730,4\n460#1:734,4\n462#1:738,4\n475#1:742,2\n475#1:744,4\n475#1:748\n475#1:749,12\n492#1:761,4\n495#1:765,4\n499#1:769,4\n502#1:773,4\n515#1:777,4\n516#1:781,4\n523#1:785,4\n524#1:789,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020eJ,\u0010f\u001a\u00020c2\u0006\u0010g\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\u000b2\u0008\u0010i\u001a\u0004\u0018\u00010j2\u0008\u0010k\u001a\u0004\u0018\u00010jH\u0002J\u0008\u0010l\u001a\u00020cH\u0002J\u0008\u0010m\u001a\u00020cH\u0002J\u000e\u0010n\u001a\u00020c2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020rH\u0002J\u0008\u0010s\u001a\u00020cH\u0014J\u0018\u0010t\u001a\u00020c2\u0006\u0010u\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u0008H\u0014J\u0010\u0010w\u001a\u00020c2\u0006\u0010x\u001a\u00020\u0008H\u0016J\u0018\u0010y\u001a\u00020c2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020\u0008H\u0014J\u0008\u0010}\u001a\u00020cH\u0002J\u0006\u0010~\u001a\u00020cJ\u0011\u0010\u007f\u001a\u00020c2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010>JT\u0010\u0081\u0001\u001a\u00020c2\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u00020\u000b2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00082\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020jH\u0002\u00a2\u0006\u0003\u0010\u008a\u0001J\u0013\u0010\u008b\u0001\u001a\u00020p2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0002J\u0011\u0010\u008c\u0001\u001a\u00020c2\u0006\u0010q\u001a\u00020rH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000b0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "additionalInfoCommentTv",
        "Landroid/widget/TextView;",
        "additionalInfoTv",
        "additionalTimeTv",
        "basicInfoContainer",
        "Landroid/view/ViewGroup;",
        "bottomContainer",
        "Landroid/widget/LinearLayout;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "colorIndicatorTeam1",
        "Landroid/widget/ImageView;",
        "colorIndicatorTeam2",
        "currentOffset",
        "",
        "currentSlideSize",
        "eventPenaltyContainer",
        "Landroid/widget/FrameLayout;",
        "eventPenaltyWidget",
        "Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;",
        "eventProgress",
        "Landroid/widget/ProgressBar;",
        "eventTimeTv",
        "eventTimerHandler",
        "Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;",
        "extraEventTitleTv",
        "fontSize10",
        "fontSize12",
        "fontSize16",
        "fontSize20",
        "fontSize8",
        "iconEventPaused",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "iconTeam1",
        "iconTeam2",
        "infoCommentTv",
        "mainScoreTeam1Tv",
        "mainScoreTeam2Tv",
        "matchCenterLastEvent",
        "Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;",
        "maxSlideSize",
        "nameTeam1Tv",
        "nameTeam2Tv",
        "onPenaltyScroll",
        "Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;",
        "getOnPenaltyScroll",
        "()Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;",
        "setOnPenaltyScroll",
        "(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)V",
        "pauseAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "penaltyWidgetBackgroundColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "periodCommentTv",
        "redCardTeam1Tv",
        "redCardTeam2Tv",
        "score2Team1Tv",
        "score2Team2Tv",
        "score3Team1Tv",
        "score3Team2Tv",
        "scoreCommentTv",
        "scores",
        "",
        "servingDrawable",
        "Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;",
        "servingTeam1Indicator",
        "servingTeam2Indicator",
        "size11",
        "size12",
        "size2",
        "size24",
        "size36",
        "size4",
        "size44",
        "size5",
        "size58",
        "size6",
        "size8",
        "subscoreCommentTv",
        "team1FixedPenaltyWidget",
        "Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;",
        "team1RoundedRectDrawable",
        "team1ScoreContainer",
        "team2FixedPenaltyWidget",
        "team2RoundedRectDrawable",
        "team2ScoreContainer",
        "topBarrier",
        "Landroidx/constraintlayout/widget/Barrier;",
        "acceptState",
        "",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;",
        "adjustAndShowScore",
        "score1",
        "score2",
        "score1VO",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "score2VO",
        "applyOffset",
        "ensureInitialization",
        "init",
        "isFixedPenaltyWidget",
        "",
        "eventPenaltyVO",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
        "onAttachedToWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onScrolled",
        "dy",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "recalculateWidthAndSetGravity",
        "releaseResources",
        "savePenaltyWidgetBackgroundColor",
        "color",
        "setTeamInfo",
        "colorIndicatorView",
        "colorIndicatorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "iconView",
        "teamTextView",
        "icon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "team",
        "(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "shouldShowPenaltyWidgets",
        "showPenaltyWidget",
        "feature-event-impl-fon_release"
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
.field private final additionalInfoCommentTv:Landroid/widget/TextView;

.field private final additionalInfoTv:Landroid/widget/TextView;

.field private final additionalTimeTv:Landroid/widget/TextView;

.field private final basicInfoContainer:Landroid/view/ViewGroup;

.field private final bottomContainer:Landroid/widget/LinearLayout;

.field private clock:Lcom/fonbet/core/clock/api/IClock;

.field private final colorIndicatorTeam1:Landroid/widget/ImageView;

.field private final colorIndicatorTeam2:Landroid/widget/ImageView;

.field private currentOffset:F

.field private currentSlideSize:F

.field private final eventPenaltyContainer:Landroid/widget/FrameLayout;

.field private final eventPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

.field private final eventProgress:Landroid/widget/ProgressBar;

.field private final eventTimeTv:Landroid/widget/TextView;

.field private eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

.field private final extraEventTitleTv:Landroid/widget/TextView;

.field private final fontSize10:F

.field private final fontSize12:F

.field private final fontSize16:F

.field private final fontSize20:F

.field private final fontSize8:F

.field private final iconEventPaused:Landroidx/appcompat/widget/AppCompatImageView;

.field private final iconTeam1:Landroid/widget/ImageView;

.field private final iconTeam2:Landroid/widget/ImageView;

.field private final infoCommentTv:Landroid/widget/TextView;

.field private final mainScoreTeam1Tv:Landroid/widget/TextView;

.field private final mainScoreTeam2Tv:Landroid/widget/TextView;

.field private final matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

.field private final maxSlideSize:F

.field private final nameTeam1Tv:Landroid/widget/TextView;

.field private final nameTeam2Tv:Landroid/widget/TextView;

.field private onPenaltyScroll:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

.field private final pauseAnimatorSet:Landroid/animation/AnimatorSet;

.field private penaltyWidgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

.field private final periodCommentTv:Landroid/widget/TextView;

.field private final redCardTeam1Tv:Landroid/widget/TextView;

.field private final redCardTeam2Tv:Landroid/widget/TextView;

.field private final score2Team1Tv:Landroid/widget/TextView;

.field private final score2Team2Tv:Landroid/widget/TextView;

.field private final score3Team1Tv:Landroid/widget/TextView;

.field private final score3Team2Tv:Landroid/widget/TextView;

.field private final scoreCommentTv:Landroid/widget/TextView;

.field private final scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final servingDrawable:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

.field private final servingTeam1Indicator:Landroid/widget/FrameLayout;

.field private final servingTeam2Indicator:Landroid/widget/FrameLayout;

.field private final size11:I

.field private final size12:I

.field private final size2:I

.field private final size24:I

.field private final size36:I

.field private final size4:I

.field private final size44:I

.field private final size5:I

.field private final size58:I

.field private final size6:I

.field private final size8:I

.field private final subscoreCommentTv:Landroid/widget/TextView;

.field private final team1FixedPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

.field private final team1RoundedRectDrawable:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

.field private final team1ScoreContainer:Landroid/widget/LinearLayout;

.field private final team2FixedPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

.field private final team2RoundedRectDrawable:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

.field private final team2ScoreContainer:Landroid/widget/LinearLayout;

.field private final topBarrier:Landroidx/constraintlayout/widget/Barrier;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fonbet/event/impl/R$layout;->v_event_full_team_widget:I

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v2, 0x14

    .line 54
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->sp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize20:F

    const/16 v2, 0x10

    .line 55
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->sp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize16:F

    const/16 v2, 0xc

    .line 56
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->sp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize12:F

    const/16 v3, 0xa

    .line 57
    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->sp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize10:F

    const/16 v3, 0x8

    .line 58
    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->sp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize8:F

    const/16 v4, 0x3a

    .line 60
    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size58:I

    const/16 v4, 0x2c

    .line 61
    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size44:I

    const/16 v4, 0x24

    .line 62
    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size36:I

    const/16 v4, 0x18

    .line 63
    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size24:I

    .line 64
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size12:I

    const/16 v2, 0xb

    .line 65
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size11:I

    .line 66
    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size8:I

    const/4 v2, 0x6

    .line 67
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size6:I

    const/4 v3, 0x5

    .line 68
    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size5:I

    const/4 v4, 0x4

    .line 69
    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size4:I

    const/4 v6, 0x2

    .line 70
    invoke-static {v1, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v7

    iput v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size2:I

    const/16 v7, 0x96

    .line 72
    invoke-static {v1, v7}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->maxSlideSize:F

    .line 73
    iput v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentSlideSize:F

    .line 75
    sget v7, Lcom/fonbet/event/impl/R$id;->top_barrier:I

    invoke-virtual {v0, v7}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(R.id.top_barrier)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    iput-object v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->topBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 76
    sget v7, Lcom/fonbet/event/impl/R$id;->event_info_progress:I

    invoke-virtual {v0, v7}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(R.id.event_info_progress)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventProgress:Landroid/widget/ProgressBar;

    .line 77
    sget v7, Lcom/fonbet/event/impl/R$id;->extra_event_title_tv:I

    invoke-virtual {v0, v7}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(R.id.extra_event_title_tv)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->extraEventTitleTv:Landroid/widget/TextView;

    .line 78
    sget v7, Lcom/fonbet/event/impl/R$id;->additional_info:I

    invoke-virtual {v0, v7}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(R.id.additional_info)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->additionalInfoTv:Landroid/widget/TextView;

    .line 79
    sget v7, Lcom/fonbet/event/impl/R$id;->period_comment_tv:I

    invoke-virtual {v0, v7}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(R.id.period_comment_tv)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->periodCommentTv:Landroid/widget/TextView;

    .line 81
    sget v7, Lcom/fonbet/event/impl/R$id;->color_indicator_team1:I

    invoke-virtual {v0, v7}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(R.id.color_indicator_team1)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->colorIndicatorTeam1:Landroid/widget/ImageView;

    .line 83
    sget v8, Lcom/fonbet/event/impl/R$id;->color_indicator_team2:I

    invoke-virtual {v0, v8}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById(R.id.color_indicator_team2)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->colorIndicatorTeam2:Landroid/widget/ImageView;

    .line 84
    sget v9, Lcom/fonbet/event/impl/R$id;->icon_team_1:I

    invoke-virtual {v0, v9}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(R.id.icon_team_1)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->iconTeam1:Landroid/widget/ImageView;

    .line 85
    sget v9, Lcom/fonbet/event/impl/R$id;->icon_team_2:I

    invoke-virtual {v0, v9}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(R.id.icon_team_2)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->iconTeam2:Landroid/widget/ImageView;

    .line 86
    sget v9, Lcom/fonbet/event/impl/R$id;->team1:I

    invoke-virtual {v0, v9}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(R.id.team1)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    .line 87
    sget v9, Lcom/fonbet/event/impl/R$id;->team2:I

    invoke-virtual {v0, v9}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(R.id.team2)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam2Tv:Landroid/widget/TextView;

    .line 88
    sget v9, Lcom/fonbet/event/impl/R$id;->team_1_score_container:I

    invoke-virtual {v0, v9}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(R.id.team_1_score_container)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team1ScoreContainer:Landroid/widget/LinearLayout;

    .line 89
    sget v10, Lcom/fonbet/event/impl/R$id;->team_2_score_container:I

    invoke-virtual {v0, v10}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById(R.id.team_2_score_container)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team2ScoreContainer:Landroid/widget/LinearLayout;

    .line 90
    sget v11, Lcom/fonbet/event/impl/R$id;->main_score_team1:I

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "team1ScoreContainer.findViewById(R.id.main_score_team1)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->mainScoreTeam1Tv:Landroid/widget/TextView;

    .line 91
    sget v12, Lcom/fonbet/event/impl/R$id;->main_score_team2:I

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "team2ScoreContainer.findViewById(R.id.main_score_team2)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->mainScoreTeam2Tv:Landroid/widget/TextView;

    .line 92
    sget v13, Lcom/fonbet/event/impl/R$id;->score_2_team1:I

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "team1ScoreContainer.findViewById(R.id.score_2_team1)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score2Team1Tv:Landroid/widget/TextView;

    .line 93
    sget v14, Lcom/fonbet/event/impl/R$id;->score_2_team2:I

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "team2ScoreContainer.findViewById(R.id.score_2_team2)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score2Team2Tv:Landroid/widget/TextView;

    .line 94
    sget v15, Lcom/fonbet/event/impl/R$id;->score_3_team1:I

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const-string v3, "team1ScoreContainer.findViewById(R.id.score_3_team1)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score3Team1Tv:Landroid/widget/TextView;

    .line 95
    sget v3, Lcom/fonbet/event/impl/R$id;->score_3_team2:I

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "team2ScoreContainer.findViewById(R.id.score_3_team2)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score3Team2Tv:Landroid/widget/TextView;

    .line 96
    sget v4, Lcom/fonbet/event/impl/R$id;->red_card_team1:I

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v9, "team1ScoreContainer.findViewById(R.id.red_card_team1)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->redCardTeam1Tv:Landroid/widget/TextView;

    .line 97
    sget v4, Lcom/fonbet/event/impl/R$id;->red_card_team2:I

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v9, "team2ScoreContainer.findViewById(R.id.red_card_team2)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->redCardTeam2Tv:Landroid/widget/TextView;

    .line 98
    sget v4, Lcom/fonbet/event/impl/R$id;->serving_team_1_indicator:I

    invoke-virtual {v0, v4}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v9, "findViewById(R.id.serving_team_1_indicator)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingTeam1Indicator:Landroid/widget/FrameLayout;

    .line 99
    sget v4, Lcom/fonbet/event/impl/R$id;->serving_team_2_indicator:I

    invoke-virtual {v0, v4}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v9, "findViewById(R.id.serving_team_2_indicator)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingTeam2Indicator:Landroid/widget/FrameLayout;

    .line 102
    sget v4, Lcom/fonbet/event/impl/R$id;->team_1_fixed_penalty_widget:I

    invoke-virtual {v0, v4}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v9, "findViewById(R.id.team_1_fixed_penalty_widget)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team1FixedPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    .line 104
    sget v4, Lcom/fonbet/event/impl/R$id;->team_2_fixed_penalty_widget:I

    invoke-virtual {v0, v4}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v9, "findViewById(R.id.team_2_fixed_penalty_widget)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team2FixedPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    .line 105
    sget v4, Lcom/fonbet/event/impl/R$id;->event_penalty_container:I

    invoke-virtual {v0, v4}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v9, "findViewById(R.id.event_penalty_container)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventPenaltyContainer:Landroid/widget/FrameLayout;

    .line 106
    sget v4, Lcom/fonbet/event/impl/R$id;->event_penalty_widget:I

    invoke-virtual {v0, v4}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v9, "findViewById(R.id.event_penalty_widget)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v11, v2, v4

    aput-object v12, v2, v5

    aput-object v13, v2, v6

    const/4 v5, 0x3

    aput-object v14, v2, v5

    const/4 v5, 0x4

    aput-object v15, v2, v5

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->scores:Ljava/util/List;

    .line 117
    sget v2, Lcom/fonbet/event/impl/R$id;->bottom_container:I

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.bottom_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->bottomContainer:Landroid/widget/LinearLayout;

    .line 118
    sget v3, Lcom/fonbet/event/impl/R$id;->basic_info_container:I

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(R.id.basic_info_container)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->basicInfoContainer:Landroid/view/ViewGroup;

    .line 120
    sget v5, Lcom/fonbet/event/impl/R$id;->icon_event_paused:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "basicInfoContainer.findViewById(R.id.icon_event_paused)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v5, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->iconEventPaused:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    sget v5, Lcom/fonbet/event/impl/R$id;->time:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "basicInfoContainer.findViewById(R.id.time)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    .line 122
    sget v3, Lcom/fonbet/event/impl/R$id;->additional_time:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "bottomContainer.findViewById(R.id.additional_time)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->additionalTimeTv:Landroid/widget/TextView;

    .line 124
    sget v3, Lcom/fonbet/event/impl/R$id;->additional_info_comment_tv:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "bottomContainer.findViewById(R.id.additional_info_comment_tv)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->additionalInfoCommentTv:Landroid/widget/TextView;

    .line 125
    sget v3, Lcom/fonbet/event/impl/R$id;->score_comment:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "bottomContainer.findViewById(R.id.score_comment)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->scoreCommentTv:Landroid/widget/TextView;

    .line 126
    sget v3, Lcom/fonbet/event/impl/R$id;->info_comment:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "bottomContainer.findViewById(R.id.info_comment)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->infoCommentTv:Landroid/widget/TextView;

    .line 128
    sget v3, Lcom/fonbet/event/impl/R$id;->match_center_event_widget:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "bottomContainer.findViewById(R.id.match_center_event_widget)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    .line 129
    sget v2, Lcom/fonbet/event/impl/R$id;->subscore_comment_tv:I

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.subscore_comment_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->subscoreCommentTv:Landroid/widget/TextView;

    .line 131
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 132
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    iput-object v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->pauseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 137
    new-instance v2, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;-><init>()V

    const/4 v3, -0x1

    .line 138
    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->height(I)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v2

    .line 139
    new-instance v5, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v10

    invoke-direct {v5, v4, v10}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topRightTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v2

    .line 140
    new-instance v5, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-static {v6, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v10

    invoke-direct {v5, v4, v10}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomRightTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->build()Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team1RoundedRectDrawable:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    .line 143
    new-instance v5, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    invoke-direct {v5}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;-><init>()V

    .line 144
    invoke-virtual {v5, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->height(I)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v5

    .line 145
    new-instance v10, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-static {v6, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v11

    invoke-direct {v10, v4, v11}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    invoke-virtual {v5, v10}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topRightTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v5

    .line 146
    new-instance v10, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-static {v6, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v11

    invoke-direct {v10, v4, v11}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    invoke-virtual {v5, v10}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomRightTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->build()Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    move-result-object v5

    iput-object v5, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team2RoundedRectDrawable:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    .line 149
    new-instance v9, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    invoke-direct {v9}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;-><init>()V

    .line 150
    new-instance v10, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v11, Lcom/fonbet/event/impl/R$attr;->color_toolbar_tablo_primary:I

    invoke-direct {v10, v11}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v10, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->color(I)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->height(I)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v1

    .line 152
    new-instance v3, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v10

    invoke-direct {v3, v4, v10}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topLeftTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v1

    .line 153
    new-instance v3, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-static {v6, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomLeftTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->build()Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingDrawable:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    iput v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    .line 161
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->applyOffset()V

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

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getEventProgress$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;)Landroid/widget/ProgressBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getEventTimeTv$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private final adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_7

    .line 514
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 515
    check-cast p1, Landroid/view/View;

    .line 777
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p3

    const/16 p4, 0x8

    if-nez p3, :cond_5

    .line 778
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_5
    check-cast p2, Landroid/view/View;

    .line 781
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 782
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    if-nez p3, :cond_8

    move-object p3, v1

    goto :goto_3

    .line 520
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "score1.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    if-nez p4, :cond_9

    move-object p4, v1

    goto :goto_4

    .line 521
    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "score2.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 523
    :goto_4
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 785
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 786
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    :cond_a
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    .line 789
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 790
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-nez p3, :cond_c

    goto :goto_5

    .line 526
    :cond_c
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-nez p4, :cond_d

    goto :goto_6

    .line 529
    :cond_d
    move-object v4, p4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-nez p3, :cond_e

    move-object p3, v1

    goto :goto_7

    .line 532
    :cond_e
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_7
    if-nez p4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_10

    goto :goto_9

    :cond_10
    const p3, 0x800005

    goto :goto_a

    :cond_11
    :goto_9
    const/16 p3, 0x11

    .line 538
    :goto_a
    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 539
    invoke-virtual {p2, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 541
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 543
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 793
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 794
    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 545
    iput p4, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 546
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 795
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 797
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 798
    move-object p3, p1

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 552
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 799
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final applyOffset()V
    .locals 14

    .line 208
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size4:I

    int-to-float v1, v0

    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 210
    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size2:I

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 212
    iget v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size5:I

    int-to-float v2, v1

    iget v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 214
    iget v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size2:I

    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 216
    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size24:I

    int-to-float v3, v2

    iget v4, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 218
    invoke-static {v3, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 220
    iget v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size12:I

    int-to-float v5, v3

    iget v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 222
    iget v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size6:I

    invoke-static {v5, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 224
    iget v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size11:I

    int-to-float v6, v5

    iget v7, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 226
    iget v7, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size8:I

    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 228
    iget v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size58:I

    int-to-float v7, v6

    iget v8, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 230
    iget v8, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size44:I

    invoke-static {v7, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 233
    iget v7, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize16:F

    iget v8, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v8, v8, v7

    iget v9, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize12:F

    invoke-static {v8, v9, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    .line 234
    iget v8, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize20:F

    iget v9, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v9, v9, v8

    iget v10, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize16:F

    invoke-static {v9, v10, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    .line 235
    iget v9, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize10:F

    iget v10, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v10, v10, v9

    iget v11, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize8:F

    invoke-static {v10, v11, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    .line 238
    iget-object v10, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventProgress:Landroid/widget/ProgressBar;

    check-cast v10, Landroid/view/View;

    .line 630
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 631
    move-object v13, v11

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 239
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 632
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->topBarrier:Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 246
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->iconTeam1:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 247
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size36:I

    int-to-float v3, v0

    iget v10, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v3, v3, v10

    float-to-int v3, v3

    .line 249
    invoke-static {v3, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 255
    :goto_1
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 257
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 258
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 635
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 636
    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 259
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 637
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam2Tv:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam2Tv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 265
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam2Tv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 266
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam2Tv:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 639
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 640
    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 267
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 641
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/ClosedRange;

    const/4 v7, 0x0

    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/ClosedRange;

    invoke-static {v0, v2, v3}, Lcom/fonbet/core/commons/helper/GeneralHelpersKt;->normalize(FLkotlin/ranges/ClosedRange;Lkotlin/ranges/ClosedRange;)F

    move-result v0

    .line 272
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->iconTeam1:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 273
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->iconTeam2:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 276
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->scores:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 276
    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team1FixedPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0, v5}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->changeSinglePenaltySize(I)V

    .line 280
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team2FixedPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0, v5}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->changeSinglePenaltySize(I)V

    .line 282
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-virtual {v0, v6, v5, v1, v9}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->changeSize(IIIF)V

    return-void
.end method

.method private final ensureInitialization()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Clock must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isFixedPenaltyWidget(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)Z
    .locals 3

    .line 563
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam1PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 564
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam2PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 565
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getDefaultPenaltyAmount()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getDefaultPenaltyAmount()I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final recalculateWidthAndSetGravity()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->mainScoreTeam1Tv:Landroid/widget/TextView;

    .line 187
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->mainScoreTeam2Tv:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 185
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 193
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score2Team1Tv:Landroid/widget/TextView;

    .line 194
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score2Team2Tv:Landroid/widget/TextView;

    .line 192
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 200
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score3Team1Tv:Landroid/widget/TextView;

    .line 201
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score3Team2Tv:Landroid/widget/TextView;

    .line 199
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method private final setTeamInfo(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p5, :cond_0

    .line 492
    check-cast p1, Landroid/view/View;

    .line 761
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 495
    check-cast p1, Landroid/view/View;

    .line 765
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 766
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-nez p6, :cond_2

    .line 499
    check-cast p3, Landroid/view/View;

    .line 769
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 770
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 501
    :cond_2
    invoke-virtual {p6, p3}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 502
    check-cast p3, Landroid/view/View;

    .line 773
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 774
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final shouldShowPenaltyWidgets(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 557
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getEventPenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam1PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 558
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getEventPenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam2PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method private final showPenaltyWidget(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)V
    .locals 10

    .line 569
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size11:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    mul-float v0, v0, v1

    float-to-int v6, v0

    .line 570
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size58:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v5, v0

    .line 571
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->fontSize10:F

    mul-float v8, v0, v1

    .line 572
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->size5:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v7, v0

    .line 574
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->isFixedPenaltyWidget(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->acceptEmptyState()V

    .line 576
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team1FixedPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam1PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->acceptState(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;I)V

    .line 577
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team2FixedPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam2PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->acceptState(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;I)V

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team1FixedPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->acceptEmptyState()V

    .line 580
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team2FixedPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->acceptEmptyState()V

    .line 581
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    .line 583
    iget-object v4, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->penaltyWidgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    .line 588
    iget-object v9, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->onPenaltyScroll:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    move-object v3, p1

    .line 581
    invoke-virtual/range {v2 .. v9}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->acceptState(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/commons/vo/ColorVO;IIIFLcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)V

    .line 590
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventPenaltyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 591
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventPenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->bringToFront()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;)V
    .locals 12

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->ensureInitialization()V

    .line 298
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->extraEventTitleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getExtraEventTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 299
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->additionalInfoTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getAdditionalInfo()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 303
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->colorIndicatorTeam1:Landroid/widget/ImageView;

    .line 304
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team1RoundedRectDrawable:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->iconTeam1:Landroid/widget/ImageView;

    .line 306
    iget-object v4, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    .line 307
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isLive()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getPrimaryColor1()Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v8

    .line 308
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getIconTeam1()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v6

    .line 309
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getTeam1()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    move-object v0, p0

    .line 302
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->setTeamInfo(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 313
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->colorIndicatorTeam2:Landroid/widget/ImageView;

    .line 314
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->team2RoundedRectDrawable:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 315
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->iconTeam2:Landroid/widget/ImageView;

    .line 316
    iget-object v4, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->nameTeam2Tv:Landroid/widget/TextView;

    .line 317
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isLive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getPrimaryColor2()Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v8

    .line 318
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getIconTeam2()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v6

    .line 319
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getTeam2()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    move-object v0, p0

    .line 312
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->setTeamInfo(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 324
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->mainScoreTeam1Tv:Landroid/widget/TextView;

    .line 325
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->mainScoreTeam2Tv:Landroid/widget/TextView;

    .line 326
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getScores1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v8

    goto :goto_4

    :cond_4
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 327
    :goto_4
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getScores2()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v8

    goto :goto_5

    :cond_5
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 323
    :goto_5
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 331
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score2Team1Tv:Landroid/widget/TextView;

    .line 332
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score2Team2Tv:Landroid/widget/TextView;

    .line 333
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getScores1()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    move-object v2, v8

    goto :goto_6

    :cond_6
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 334
    :goto_6
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getScores2()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v8

    goto :goto_7

    :cond_7
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 330
    :goto_7
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 338
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score3Team1Tv:Landroid/widget/TextView;

    .line 339
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->score3Team2Tv:Landroid/widget/TextView;

    .line 340
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getScores1()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_8

    move-object v2, v8

    goto :goto_8

    :cond_8
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 341
    :goto_8
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getScores2()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v8

    goto :goto_9

    :cond_9
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    .line 337
    :goto_9
    invoke-direct {p0, v0, v1, v2, v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->adjustAndShowScore(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 346
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 653
    check-cast v2, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    .line 346
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getTeam1RedCardCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 653
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 657
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 645
    check-cast v1, Ljava/lang/Iterable;

    .line 347
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getTeam1RedCardCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    .line 349
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 658
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 667
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 666
    check-cast v6, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    .line 349
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getTeam2RedCardCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 666
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 670
    :cond_f
    check-cast v2, Ljava/util/List;

    .line 658
    check-cast v2, Ljava/lang/Iterable;

    .line 350
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v2

    if-nez v2, :cond_10

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getTeam2RedCardCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_f
    add-int/2addr v1, v2

    .line 351
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->redCardTeam1Tv:Landroid/widget/TextView;

    if-lez v0, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_12
    move-object v0, v8

    :goto_10
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->redCardTeam2Tv:Landroid/widget/TextView;

    if-lez v1, :cond_13

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_13
    move-object v1, v8

    :goto_11
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getServing()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_15

    .line 356
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingTeam1Indicator:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 671
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 672
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_14
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingTeam2Indicator:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 675
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 676
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 359
    :cond_15
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getServing()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_19

    .line 360
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingTeam1Indicator:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 679
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 680
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_17
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingTeam2Indicator:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 683
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 684
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_18
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingTeam1Indicator:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingDrawable:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 364
    :cond_19
    :goto_12
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingTeam2Indicator:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 687
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 688
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_1a
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingTeam1Indicator:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 691
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_1b
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingTeam2Indicator:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->servingDrawable:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    :cond_1c
    :goto_13
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    .line 372
    :goto_14
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->iconEventPaused:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v0, :cond_1e

    .line 697
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 698
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 702
    :cond_1e
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 703
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :cond_1f
    :goto_15
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->pauseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    if-eqz v0, :cond_20

    .line 376
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->pauseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 377
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->iconEventPaused:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    const-string v9, "alpha"

    invoke-static {v2, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v9, 0x258

    .line 378
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, -0x1

    .line 379
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 380
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 381
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 382
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->pauseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 386
    :cond_20
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v0

    .line 387
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->additionalTimeTv:Landroid/widget/TextView;

    if-nez v0, :cond_21

    move-object v7, v8

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getAdditionalTimeComment()Ljava/lang/String;

    move-result-object v7

    :goto_16
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 388
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->additionalInfoCommentTv:Landroid/widget/TextView;

    if-nez v0, :cond_22

    move-object v1, v8

    goto :goto_17

    :cond_22
    const/16 v7, 0x9

    new-array v7, v7, [Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 391
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PERIOD:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v7, v3

    .line 392
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v7, v4

    .line 393
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->OVERTIME:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v7, v5

    const/4 v9, 0x3

    .line 394
    sget-object v10, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SETS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v10, v7, v9

    .line 395
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SCORES:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v7, v1

    const/4 v1, 0x5

    .line 396
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_FINISHED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v7, v1

    const/4 v1, 0x6

    .line 397
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_NOT_STARTED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v7, v1

    const/4 v1, 0x7

    .line 398
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->TIMEOUT:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v7, v1

    .line 399
    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->RED_CARDS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v1, v7, v6

    .line 390
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getCommentWithout(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    check-cast v1, Ljava/lang/CharSequence;

    .line 388
    invoke-static {v2, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->scoreCommentTv:Landroid/widget/TextView;

    .line 404
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getShouldShowScoreComment()Z

    move-result v2

    if-eqz v2, :cond_24

    if-nez v0, :cond_23

    move-object v2, v8

    goto :goto_18

    .line 405
    :cond_23
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getScores()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    .line 407
    :cond_24
    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    :goto_18
    check-cast v2, Ljava/lang/CharSequence;

    .line 403
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 410
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->periodCommentTv:Landroid/widget/TextView;

    if-nez v0, :cond_25

    move-object v2, v8

    goto :goto_19

    :cond_25
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getPeriodComment()Ljava/lang/String;

    move-result-object v2

    :goto_19
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 411
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->infoCommentTv:Landroid/widget/TextView;

    if-nez v0, :cond_26

    move-object v0, v8

    goto :goto_1a

    :cond_26
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getInfoComment()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez v0, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    :goto_1b
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v0

    .line 416
    instance-of v1, v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    if-eqz v1, :cond_28

    .line 417
    iput-object v8, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 418
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;->getStartDate()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-static {v1, v0, v3, v5, v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 714
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 715
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 421
    :cond_28
    instance-of v1, v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    if-eqz v1, :cond_2b

    .line 422
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v5

    iget-object v7, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    const-string v9, "clock"

    if-eqz v7, :cond_2a

    invoke-interface {v7}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->formattedCurrentTimer(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    new-instance v1, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 425
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v5, :cond_29

    .line 426
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v2

    .line 427
    new-instance v7, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget$acceptState$3;

    invoke-direct {v7, p0, p1, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget$acceptState$3;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 424
    invoke-direct {v1, v5, v2, v7}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;-><init>(Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lkotlin/jvm/functions/Function1;)V

    .line 438
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->start()Landroid/os/CountDownTimer;

    .line 439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    iput-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 440
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 718
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 719
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    .line 425
    :cond_29
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 422
    :cond_2a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 442
    :cond_2b
    instance-of v1, v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$NotStarted;

    if-eqz v1, :cond_2c

    .line 443
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$NotStarted;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$NotStarted;->getComment()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-static {v1, v0, v3, v5, v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 722
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 723
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    .line 446
    :cond_2c
    instance-of v1, v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Finished;

    if-eqz v1, :cond_2d

    .line 447
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Finished;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Finished;->getComment()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-static {v1, v0, v3, v5, v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 726
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 727
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    .line 450
    :cond_2d
    sget-object v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 451
    iput-object v8, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 452
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 730
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 731
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :cond_2e
    :goto_1c
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object v0, v8

    goto :goto_1d

    :cond_2f
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getLatestEventName()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_30

    .line 458
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->acceptState(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V

    .line 459
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getMatchCenterOpacity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->setAlpha(F)V

    .line 460
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    check-cast v0, Landroid/view/View;

    .line 734
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 735
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 462
    :cond_30
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    check-cast v0, Landroid/view/View;

    .line 738
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 739
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 466
    :cond_31
    :goto_1e
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getEventPenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    move-result-object v0

    .line 467
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->shouldShowPenaltyWidgets(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;)Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v0, :cond_32

    .line 468
    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->showPenaltyWidget(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)V

    .line 473
    :cond_32
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->basicInfoContainer:Landroid/view/ViewGroup;

    invoke-static {v0, v3, v4, v8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->adjustVisibilityToChildren$default(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventProgress:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getShowProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 744
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 745
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    .line 749
    :cond_33
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 750
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_34
    :goto_1f
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->subscoreCommentTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->getSubscoreComment()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 479
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->applyOffset()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final getOnPenaltyScroll()Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->onPenaltyScroll:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    return-object v0
.end method

.method public final init(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 168
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->maxSlideSize:F

    iput v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentSlideSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    iput v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    .line 170
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->applyOffset()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 623
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 625
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 626
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 624
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onScrolled(I)V
    .locals 2

    .line 174
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentSlideSize:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->maxSlideSize:F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentSlideSize:F

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->maxSlideSize:F

    div-float v1, p1, v0

    .line 175
    :goto_1
    iput v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->currentOffset:F

    .line 180
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->applyOffset()V

    .line 181
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->recalculateWidthAndSetGravity()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 604
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 606
    :cond_1
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public final releaseResources()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    return-void
.end method

.method public final savePenaltyWidgetBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->penaltyWidgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-void
.end method

.method public final setOnPenaltyScroll(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->onPenaltyScroll:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    return-void
.end method
