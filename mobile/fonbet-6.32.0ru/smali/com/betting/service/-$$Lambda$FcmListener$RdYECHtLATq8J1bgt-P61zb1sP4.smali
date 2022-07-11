.class public final synthetic Lcom/betting/service/-$$Lambda$FcmListener$RdYECHtLATq8J1bgt-P61zb1sP4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/betting/service/-$$Lambda$FcmListener$RdYECHtLATq8J1bgt-P61zb1sP4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betting/service/-$$Lambda$FcmListener$RdYECHtLATq8J1bgt-P61zb1sP4;

    invoke-direct {v0}, Lcom/betting/service/-$$Lambda$FcmListener$RdYECHtLATq8J1bgt-P61zb1sP4;-><init>()V

    sput-object v0, Lcom/betting/service/-$$Lambda$FcmListener$RdYECHtLATq8J1bgt-P61zb1sP4;->INSTANCE:Lcom/betting/service/-$$Lambda$FcmListener$RdYECHtLATq8J1bgt-P61zb1sP4;

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

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/betting/service/FcmListener;->lambda$RdYECHtLATq8J1bgt-P61zb1sP4(Landroid/graphics/Bitmap;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
