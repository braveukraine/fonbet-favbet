.class public final synthetic Lcom/betting/service/-$$Lambda$FcmListener$puFZfiBk81x1zsKyYRzC8vIMGTg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/betting/service/-$$Lambda$FcmListener$puFZfiBk81x1zsKyYRzC8vIMGTg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betting/service/-$$Lambda$FcmListener$puFZfiBk81x1zsKyYRzC8vIMGTg;

    invoke-direct {v0}, Lcom/betting/service/-$$Lambda$FcmListener$puFZfiBk81x1zsKyYRzC8vIMGTg;-><init>()V

    sput-object v0, Lcom/betting/service/-$$Lambda$FcmListener$puFZfiBk81x1zsKyYRzC8vIMGTg;->INSTANCE:Lcom/betting/service/-$$Lambda$FcmListener$puFZfiBk81x1zsKyYRzC8vIMGTg;

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

    check-cast p1, Lokhttp3/Response;

    invoke-static {p1}, Lcom/betting/service/FcmListener;->lambda$puFZfiBk81x1zsKyYRzC8vIMGTg(Lokhttp3/Response;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
