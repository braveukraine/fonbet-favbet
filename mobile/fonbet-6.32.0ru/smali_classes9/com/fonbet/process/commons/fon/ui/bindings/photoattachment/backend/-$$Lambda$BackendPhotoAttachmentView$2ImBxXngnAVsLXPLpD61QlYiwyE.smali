.class public final synthetic Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/-$$Lambda$BackendPhotoAttachmentView$2ImBxXngnAVsLXPLpD61QlYiwyE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/-$$Lambda$BackendPhotoAttachmentView$2ImBxXngnAVsLXPLpD61QlYiwyE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/-$$Lambda$BackendPhotoAttachmentView$2ImBxXngnAVsLXPLpD61QlYiwyE;

    invoke-direct {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/-$$Lambda$BackendPhotoAttachmentView$2ImBxXngnAVsLXPLpD61QlYiwyE;-><init>()V

    sput-object v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/-$$Lambda$BackendPhotoAttachmentView$2ImBxXngnAVsLXPLpD61QlYiwyE;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/-$$Lambda$BackendPhotoAttachmentView$2ImBxXngnAVsLXPLpD61QlYiwyE;

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

    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;

    invoke-static {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->lambda$2ImBxXngnAVsLXPLpD61QlYiwyE(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
