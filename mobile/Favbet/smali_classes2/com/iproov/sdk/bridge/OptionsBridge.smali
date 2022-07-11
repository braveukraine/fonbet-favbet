.class public Lcom/iproov/sdk/bridge/OptionsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTIVITY_REQUEST_CODE_KEY:Ljava/lang/String; = "activity_compatibility_request_code"

.field public static final AUTO_START_DISABLED_KEY:Ljava/lang/String; = "auto_start_disabled"

.field public static final BACKGROUND_COLOR_KEY:Ljava/lang/String; = "background_color"

.field public static final CAMERA_KEY:Ljava/lang/String; = "camera"

.field public static final DISABLE_CERT_PINNING_KEY:Ljava/lang/String; = "disable_certificate_pinning"

.field public static final ENABLE_SCREENSHOTS_KEY:Ljava/lang/String; = "enable_screenshots"

.field public static final FACE_DETECTOR_KEY:Ljava/lang/String; = "face_detector"

.field public static final FILTER_KEY:Ljava/lang/String; = "filter"

.field public static final FONT_PATH_KEY:Ljava/lang/String; = "font_path"

.field public static final FONT_RESOURCE_KEY:Ljava/lang/String; = "font_resource"

.field public static final FOOTER_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "footer_background_color"

.field public static final FOOTER_TEXT_COLOR_KEY:Ljava/lang/String; = "footer_text_color"

.field public static final HEADER_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "header_background_color"

.field public static final HEADER_TEXT_COLOR_KEY:Ljava/lang/String; = "header_text_color"

.field public static final LEGACY_CONNECTING_UI_KEY:Ljava/lang/String; = "use_legacy_connecting_ui"

.field public static final LINE_COLOR_KEY:Ljava/lang/String; = "line_color"

.field public static final LIVENESS_SCANNING_COLOR_KEY:Ljava/lang/String; = "liveness_scanning_color"

.field public static final LIVENESS_TINT_COLOR_KEY:Ljava/lang/String; = "liveness_tint_color"

.field public static final LOADING_TINT_COLOR_KEY:Ljava/lang/String; = "loading_tint_color"

.field public static final LOGO_IMAGE_KEY:Ljava/lang/String; = "logo_image"

.field public static final LOGO_IMAGE_RESOURCE_KEY:Ljava/lang/String; = "logo_image_resource"

.field public static final MAX_PITCH_KEY:Ljava/lang/String; = "max_pitch"

.field public static final MAX_ROLL_KEY:Ljava/lang/String; = "max_roll"

.field public static final MAX_YAW_KEY:Ljava/lang/String; = "max_yaw"

.field public static final NOT_READY_TINT_COLOR_KEY:Ljava/lang/String; = "not_ready_tint_color"

.field public static final ORIENTATION_KEY:Ljava/lang/String; = "orientation"

.field public static final PATH_KEY:Ljava/lang/String; = "path"

.field public static final PROGRESS_BAR_COLOR_KEY:Ljava/lang/String; = "progressbar_color"

.field public static final READY_TINT_COLOR_KEY:Ljava/lang/String; = "ready_tint_color"

.field public static final SCAN_LINE_DISABLED_KEY:Ljava/lang/String; = "scan_line_disabled"

.field public static final TAG:Ljava/lang/String; = "OptionsBridge"

.field public static final TIMEOUT_KEY:Ljava/lang/String; = "timeout"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static captureOptionsFromJson(Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$d$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$d$a;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$d$a;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$a;->d:Lcom/iproov/sdk/IProov$Camera;

    const-string v2, "camera"

    invoke-static {p0, v2, v1}, Lte/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$Camera;)Lcom/iproov/sdk/IProov$Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$d$a;->d:Lcom/iproov/sdk/IProov$Camera;

    .line 3
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$a;->e:Lcom/iproov/sdk/IProov$FaceDetector;

    const-string v2, "face_detector"

    invoke-static {p0, v2, v1}, Lte/i;->j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$FaceDetector;)Lcom/iproov/sdk/IProov$FaceDetector;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$d$a;->e:Lcom/iproov/sdk/IProov$FaceDetector;

    .line 4
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$a;->b:Ljava/lang/Float;

    const-string v2, "max_yaw"

    invoke-static {p0, v2, v1}, Lte/i;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$d$a;->b:Ljava/lang/Float;

    .line 5
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$a;->c:Ljava/lang/Float;

    const-string v2, "max_roll"

    invoke-static {p0, v2, v1}, Lte/i;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$d$a;->c:Ljava/lang/Float;

    .line 6
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$a;->a:Ljava/lang/Float;

    const-string v2, "max_pitch"

    invoke-static {p0, v2, v1}, Lte/i;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$d$a;->a:Ljava/lang/Float;

    return-object v0
.end method

.method private static captureToJson(Lcom/iproov/sdk/IProov$d$a;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iproov/sdk/IProov$d$a;->d:Lcom/iproov/sdk/IProov$Camera;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/iproov/sdk/IProov$d$a;->e:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "face_detector"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/iproov/sdk/IProov$d$a;->b:Ljava/lang/Float;

    const-string v2, "max_yaw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/iproov/sdk/IProov$d$a;->c:Ljava/lang/Float;

    const-string v2, "max_roll"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p0, p0, Lcom/iproov/sdk/IProov$d$a;->a:Ljava/lang/Float;

    const-string v1, "max_pitch"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static fromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$d;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$d;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ui"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iproov/sdk/bridge/OptionsBridge;->uiOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$d$c;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    const-string v1, "capture"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/iproov/sdk/bridge/OptionsBridge;->captureOptionsFromJson(Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$d$a;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$d;->c:Lcom/iproov/sdk/IProov$d$a;

    const-string v1, "network"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iproov/sdk/bridge/OptionsBridge;->networkOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$d$b;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$d;->b:Lcom/iproov/sdk/IProov$d$b;

    return-object v0
.end method

.method private static networkOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$d$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$d$b;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$d$b;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$b;->d:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$d$b;->d:Ljava/lang/String;

    .line 3
    iget v1, v0, Lcom/iproov/sdk/IProov$d$b;->c:I

    const-string v2, "timeout"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$b;->c:I

    .line 4
    iget-boolean v1, v0, Lcom/iproov/sdk/IProov$d$b;->a:Z

    const-string v2, "disable_certificate_pinning"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/iproov/sdk/IProov$d$b;->a:Z

    .line 5
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$b;->b:Ljava/util/List;

    invoke-static {p0, p1, v1}, Lte/i;->x(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$d$b;->b:Ljava/util/List;

    return-object v0
.end method

.method private static networkToJson(Landroid/content/Context;Lcom/iproov/sdk/IProov$d$b;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/iproov/sdk/IProov$d$b;->d:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p1, Lcom/iproov/sdk/IProov$d$b;->c:I

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-boolean v1, p1, Lcom/iproov/sdk/IProov$d$b;->a:Z

    const-string v2, "disable_certificate_pinning"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/iproov/sdk/IProov$d$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/exception/InvalidOptionsException;

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/core/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    const-string p0, "certificates"

    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static toJson(Landroid/content/Context;Lcom/iproov/sdk/IProov$d;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    invoke-static {p0, v1}, Lcom/iproov/sdk/bridge/OptionsBridge;->uiToJson(Landroid/content/Context;Lcom/iproov/sdk/IProov$d$c;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ui"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p1, Lcom/iproov/sdk/IProov$d;->c:Lcom/iproov/sdk/IProov$d$a;

    invoke-static {v1}, Lcom/iproov/sdk/bridge/OptionsBridge;->captureToJson(Lcom/iproov/sdk/IProov$d$a;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "capture"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p1, Lcom/iproov/sdk/IProov$d;->b:Lcom/iproov/sdk/IProov$d$b;

    invoke-static {p0, p1}, Lcom/iproov/sdk/bridge/OptionsBridge;->networkToJson(Landroid/content/Context;Lcom/iproov/sdk/IProov$d$b;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "network"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static uiOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$d$c;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$d$c;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$d$c;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/iproov/sdk/IProov$d$c;->a:Z

    const-string v2, "auto_start_disabled"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/iproov/sdk/IProov$d$c;->a:Z

    .line 3
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$c;->b:Lcom/iproov/sdk/IProov$b;

    const-string v2, "filter"

    invoke-static {p1, v2, v1}, Lte/i;->l(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$b;)Lcom/iproov/sdk/IProov$b;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$d$c;->b:Lcom/iproov/sdk/IProov$b;

    .line 4
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->c:I

    const-string v2, "line_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->c:I

    .line 5
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->d:I

    const-string v2, "background_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->d:I

    .line 6
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->e:I

    const-string v2, "loading_tint_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->e:I

    .line 7
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->f:I

    const-string v2, "not_ready_tint_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->f:I

    .line 8
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->g:I

    const-string v2, "ready_tint_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->g:I

    .line 9
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->x:I

    const-string v2, "liveness_tint_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->x:I

    .line 10
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->r:I

    const-string v2, "header_background_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->r:I

    .line 11
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->s:I

    const-string v2, "footer_background_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->s:I

    .line 12
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->t:I

    const-string v2, "header_text_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->t:I

    .line 13
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->u:I

    const-string v2, "footer_text_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->u:I

    .line 14
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->v:I

    const-string v2, "liveness_scanning_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->v:I

    .line 15
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->w:I

    const-string v2, "progressbar_color"

    invoke-static {p1, v2, v1}, Lte/i;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->w:I

    .line 16
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$c;->h:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$d$c;->h:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$c;->i:Ljava/lang/String;

    const-string v2, "font_path"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$d$c;->i:Ljava/lang/String;

    .line 18
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->j:I

    const-string v2, "font_resource"

    const-string v3, "font"

    invoke-static {p0, p1, v2, v3, v1}, Lte/i;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->j:I

    .line 19
    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->k:I

    const-string v2, "logo_image_resource"

    const-string v3, "drawable"

    invoke-static {p0, p1, v2, v3, v1}, Lte/i;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$d$c;->k:I

    const/4 v1, 0x0

    const-string v2, "logo_image"

    .line 20
    invoke-static {p1, v2, v1}, Lte/i;->f(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/iproov/sdk/IProov$d$c;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_1
    iget-boolean p0, v0, Lcom/iproov/sdk/IProov$d$c;->m:Z

    const-string v1, "scan_line_disabled"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/iproov/sdk/IProov$d$c;->m:Z

    .line 23
    iget-boolean p0, v0, Lcom/iproov/sdk/IProov$d$c;->n:Z

    const-string v1, "enable_screenshots"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/iproov/sdk/IProov$d$c;->n:Z

    .line 24
    iget-object p0, v0, Lcom/iproov/sdk/IProov$d$c;->o:Lcom/iproov/sdk/cameray/Orientation;

    const-string v1, "orientation"

    invoke-static {p1, v1, p0}, Lte/i;->n(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$d$c;->o:Lcom/iproov/sdk/cameray/Orientation;

    .line 25
    iget-boolean p0, v0, Lcom/iproov/sdk/IProov$d$c;->p:Z

    const-string v1, "use_legacy_connecting_ui"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/iproov/sdk/IProov$d$c;->p:Z

    .line 26
    iget-object p0, v0, Lcom/iproov/sdk/IProov$d$c;->q:Ljava/lang/Integer;

    const-string v1, "activity_compatibility_request_code"

    invoke-static {p1, v1, p0}, Lte/i;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$d$c;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method private static uiToJson(Landroid/content/Context;Lcom/iproov/sdk/IProov$d$c;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-boolean v1, p1, Lcom/iproov/sdk/IProov$d$c;->a:Z

    const-string v2, "auto_start_disabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p1, Lcom/iproov/sdk/IProov$d$c;->b:Lcom/iproov/sdk/IProov$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->c:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "line_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->d:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "background_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->e:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading_tint_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->f:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "not_ready_tint_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->g:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ready_tint_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->x:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveness_tint_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->r:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "header_background_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->s:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "footer_background_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->t:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "header_text_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->u:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "footer_text_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->v:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveness_scanning_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->w:I

    invoke-static {v1}, Lte/i;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "progressbar_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p1, Lcom/iproov/sdk/IProov$d$c;->h:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p1, Lcom/iproov/sdk/IProov$d$c;->i:Ljava/lang/String;

    const-string v2, "font_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "font_resource"

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Lcom/iproov/sdk/IProov$d$c;->j:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/iproov/sdk/core/exception/InvalidOptionsException;

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/core/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v0

    .line 21
    :cond_0
    :goto_0
    iget v1, p1, Lcom/iproov/sdk/IProov$d$c;->k:I

    if-eq v1, v2, :cond_1

    const-string v1, "logo_image_resource"

    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/iproov/sdk/IProov$d$c;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    new-instance v0, Lcom/iproov/sdk/core/exception/InvalidOptionsException;

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/core/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v0

    .line 24
    :cond_1
    :goto_1
    iget-object p0, p1, Lcom/iproov/sdk/IProov$d$c;->l:Landroid/graphics/drawable/Drawable;

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 25
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lte/k;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "logo_image"

    .line 27
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_2
    iget-boolean p0, p1, Lcom/iproov/sdk/IProov$d$c;->m:Z

    const-string v1, "scan_line_disabled"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    iget-boolean p0, p1, Lcom/iproov/sdk/IProov$d$c;->n:Z

    const-string v1, "enable_screenshots"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    iget-object p0, p1, Lcom/iproov/sdk/IProov$d$c;->o:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-boolean p0, p1, Lcom/iproov/sdk/IProov$d$c;->p:Z

    const-string v1, "use_legacy_connecting_ui"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    iget-object p0, p1, Lcom/iproov/sdk/IProov$d$c;->q:Ljava/lang/Integer;

    const-string p1, "activity_compatibility_request_code"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
