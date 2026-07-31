.class public final Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCalendarPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCalendarPlugin.kt\ncom/builttoroam/devicecalendar/DeviceCalendarPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n249#1:271\n249#1:298\n800#2,11:272\n1549#2:283\n1620#2,3:284\n800#2,11:287\n800#2,11:299\n*S KotlinDebug\n*F\n+ 1 DeviceCalendarPlugin.kt\ncom/builttoroam/devicecalendar/DeviceCalendarPlugin\n*L\n230#1:271\n253#1:298\n230#1:272,11\n230#1:283\n230#1:284,3\n249#1:287,11\n253#1:299,11\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nDeviceCalendarPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCalendarPlugin.kt\ncom/builttoroam/devicecalendar/DeviceCalendarPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n249#1:271\n249#1:298\n800#2,11:272\n1549#2:283\n1620#2,3:284\n800#2,11:287\n800#2,11:299\n*S KotlinDebug\n*F\n+ 1 DeviceCalendarPlugin.kt\ncom/builttoroam/devicecalendar/DeviceCalendarPlugin\n*L\n230#1:271\n253#1:298\n230#1:272,11\n230#1:283\n230#1:284,3\n249#1:287,11\n253#1:299,11\n*E\n"
    }
.end annotation


# instance fields
.field private final ATTENDANCE_STATUS_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final ATTENDEES_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final CALENDAR_COLOR_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final CALENDAR_ID_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final CALENDAR_NAME_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final CREATE_CALENDAR_METHOD:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final CREATE_OR_UPDATE_EVENT_METHOD:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final DAYS_OF_WEEK_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final DAY_OF_MONTH_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final DELETE_CALENDAR_METHOD:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final DELETE_EVENT_INSTANCE_METHOD:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final DELETE_EVENT_METHOD:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EMAIL_ADDRESS_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final END_DATE_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_ALL_DAY_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_AVAILABILITY_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_DESCRIPTION_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_END_DATE_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_END_TIMEZONE_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_IDS_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_ID_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_LOCATION_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_START_DATE_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_START_TIMEZONE_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_STATUS_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_TITLE_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final EVENT_URL_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final FOLLOWING_INSTANCES:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final HAS_PERMISSIONS_METHOD:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final INTERVAL_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final LOCAL_ACCOUNT_NAME_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final MINUTES_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final MONTH_OF_YEAR_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final NAME_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final RECURRENCE_FREQUENCY_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final RECURRENCE_RULE_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final REMINDERS_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final REQUEST_PERMISSIONS_METHOD:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final RETRIEVE_CALENDARS_METHOD:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final RETRIEVE_EVENTS_METHOD:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final ROLE_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final START_DATE_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final TOTAL_OCCURRENCES_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final WEEK_OF_MONTH_ARGUMENT:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private _calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field private activity:Landroid/app/Activity;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private context:Landroid/content/Context;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "requestPermissions"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REQUEST_PERMISSIONS_METHOD:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "hasPermissions"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->HAS_PERMISSIONS_METHOD:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "retrieveCalendars"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RETRIEVE_CALENDARS_METHOD:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "retrieveEvents"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RETRIEVE_EVENTS_METHOD:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "deleteEvent"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_EVENT_METHOD:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "deleteEventInstance"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_EVENT_INSTANCE_METHOD:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "createOrUpdateEvent"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CREATE_OR_UPDATE_EVENT_METHOD:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "createCalendar"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CREATE_CALENDAR_METHOD:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "deleteCalendar"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_CALENDAR_METHOD:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "calendarId"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "calendarName"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_NAME_ARGUMENT:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "startDate"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->START_DATE_ARGUMENT:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "endDate"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->END_DATE_ARGUMENT:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "eventIds"

    .line 57
    .line 58
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_IDS_ARGUMENT:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "eventId"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ID_ARGUMENT:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "eventTitle"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_TITLE_ARGUMENT:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "eventLocation"

    .line 69
    .line 70
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_LOCATION_ARGUMENT:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "eventURL"

    .line 73
    .line 74
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_URL_ARGUMENT:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "eventDescription"

    .line 77
    .line 78
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_DESCRIPTION_ARGUMENT:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "eventAllDay"

    .line 81
    .line 82
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ALL_DAY_ARGUMENT:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "eventStartDate"

    .line 85
    .line 86
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_START_DATE_ARGUMENT:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "eventEndDate"

    .line 89
    .line 90
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_END_DATE_ARGUMENT:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "eventStartTimeZone"

    .line 93
    .line 94
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_START_TIMEZONE_ARGUMENT:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "eventEndTimeZone"

    .line 97
    .line 98
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_END_TIMEZONE_ARGUMENT:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "recurrenceRule"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_RULE_ARGUMENT:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "recurrenceFrequency"

    .line 105
    .line 106
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_FREQUENCY_ARGUMENT:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "totalOccurrences"

    .line 109
    .line 110
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->TOTAL_OCCURRENCES_ARGUMENT:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "interval"

    .line 113
    .line 114
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->INTERVAL_ARGUMENT:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "daysOfWeek"

    .line 117
    .line 118
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAYS_OF_WEEK_ARGUMENT:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "dayOfMonth"

    .line 121
    .line 122
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAY_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "monthOfYear"

    .line 125
    .line 126
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->MONTH_OF_YEAR_ARGUMENT:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "weekOfMonth"

    .line 129
    .line 130
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->WEEK_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "attendees"

    .line 133
    .line 134
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDEES_ARGUMENT:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "emailAddress"

    .line 137
    .line 138
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EMAIL_ADDRESS_ARGUMENT:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "name"

    .line 141
    .line 142
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->NAME_ARGUMENT:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "role"

    .line 145
    .line 146
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ROLE_ARGUMENT:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "reminders"

    .line 149
    .line 150
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REMINDERS_ARGUMENT:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "minutes"

    .line 153
    .line 154
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->MINUTES_ARGUMENT:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "followingInstances"

    .line 157
    .line 158
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->FOLLOWING_INSTANCES:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "calendarColor"

    .line 161
    .line 162
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_COLOR_ARGUMENT:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "localAccountName"

    .line 165
    .line 166
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->LOCAL_ACCOUNT_NAME_ARGUMENT:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "availability"

    .line 169
    .line 170
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_AVAILABILITY_ARGUMENT:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "attendanceStatus"

    .line 173
    .line 174
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDANCE_STATUS_ARGUMENT:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "eventStatus"

    .line 177
    .line 178
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_STATUS_ARGUMENT:Ljava/lang/String;

    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method

.method private final parseAvailability(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Availability;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "UNAVAILABLE"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/builttoroam/devicecalendar/models/Availability;->valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Availability;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final parseEventArgs(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Event;
    .locals 11

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/models/Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/builttoroam/devicecalendar/models/Event;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_TITLE_ARGUMENT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/builttoroam/devicecalendar/models/Event;->setEventTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setCalendarId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ID_ARGUMENT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_DESCRIPTION_ARGUMENT:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventDescription(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ALL_DAY_ARGUMENT:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventAllDay(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_START_DATE_ARGUMENT:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStartDate(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_END_DATE_ARGUMENT:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventEndDate(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_START_TIMEZONE_ARGUMENT:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStartTimeZone(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_END_TIMEZONE_ARGUMENT:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventEndTimeZone(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_LOCATION_ARGUMENT:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventLocation(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_URL_ARGUMENT:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventURL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_AVAILABILITY_ARGUMENT:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseAvailability(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Availability;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setAvailability(Lcom/builttoroam/devicecalendar/models/Availability;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_STATUS_ARGUMENT:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseEventStatus(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStatus(Lcom/builttoroam/devicecalendar/models/EventStatus;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_RULE_ARGUMENT:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_RULE_ARGUMENT:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseRecurrenceRuleArgs(Lio/flutter/plugin/common/MethodCall;)Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setRecurrenceRule(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDEES_ARGUMENT:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDEES_ARGUMENT:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_2

    .line 203
    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setAttendees(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDEES_ARGUMENT:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p2, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/Map;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EMAIL_ADDRESS_ARGUMENT:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 252
    .line 253
    invoke-static {v5, v6}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->NAME_ARGUMENT:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ROLE_ARGUMENT:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v7, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v8, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDANCE_STATUS_ARGUMENT:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v8, v2

    .line 288
    check-cast v8, Ljava/lang/Integer;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-direct/range {v4 .. v10}, Lcom/builttoroam/devicecalendar/models/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REMINDERS_ARGUMENT:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_3

    .line 306
    .line 307
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REMINDERS_ARGUMENT:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_3

    .line 314
    .line 315
    new-instance p2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setReminders(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REMINDERS_ARGUMENT:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_3

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Ljava/util/Map;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getReminders()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lcom/builttoroam/devicecalendar/models/Reminder;

    .line 355
    .line 356
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->MINUTES_ARGUMENT:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast p2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-direct {v3, p2}, Lcom/builttoroam/devicecalendar/models/Reminder;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_3
    return-object v0
    .line 379
.end method

.method private final parseEventStatus(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/builttoroam/devicecalendar/models/EventStatus;->valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final parseRecurrenceRuleArgs(Lio/flutter/plugin/common/MethodCall;)Lcom/builttoroam/devicecalendar/models/RecurrenceRule;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_RULE_ARGUMENT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_FREQUENCY_ARGUMENT:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 30
    .line 31
    invoke-static {}, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->values()[Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;-><init>(Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->TOTAL_OCCURRENCES_ARGUMENT:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->TOTAL_OCCURRENCES_ARGUMENT:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setTotalOccurrences(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->INTERVAL_ARGUMENT:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->INTERVAL_ARGUMENT:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setInterval(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->END_DATE_ARGUMENT:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->END_DATE_ARGUMENT:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setEndDate(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAYS_OF_WEEK_ARGUMENT:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAYS_OF_WEEK_ARGUMENT:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v6, v5, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {v4}, Lll/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v0, v3

    .line 162
    :goto_1
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-static {v0, v4}, Lll/i0;->d0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->values()[Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aget-object v4, v5, v4

    .line 202
    .line 203
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {v3}, Lll/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_7
    invoke-virtual {v2, v3}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setDaysOfWeek(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAY_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAY_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setDayOfMonth(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->MONTH_OF_YEAR_ARGUMENT:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->MONTH_OF_YEAR_ARGUMENT:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setMonthOfYear(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->WEEK_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->WEEK_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setWeekOfMonth(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    return-object v2
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method private final synthetic toListOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v3, "T"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkm/g0;->y(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lll/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private final synthetic toMutableListOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v3, "T"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkm/g0;->y(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lll/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {p1}, Lll/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "plugins.builttoroam.com/device_calendar"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v1, "call"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REQUEST_PERMISSIONS_METHOD:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "_calendarDelegate"

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v0

    .line 33
    :goto_0
    invoke-virtual {v4, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->HAS_PERMISSIONS_METHOD:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, v0

    .line 54
    :goto_1
    invoke-virtual {v4, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->hasPermissions(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RETRIEVE_CALENDARS_METHOD:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v4, v0

    .line 75
    :goto_2
    invoke-virtual {v4, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendars(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RETRIEVE_EVENTS_METHOD:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->START_DATE_ARGUMENT:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->END_DATE_ARGUMENT:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_IDS_ARGUMENT:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lll/h0;->J()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    iget-object v7, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 126
    .line 127
    if-nez v7, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v4, v7

    .line 134
    :goto_3
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v0

    .line 139
    move-object v0, v3

    .line 140
    move-object v5, p2

    .line 141
    move-object v3, v6

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CREATE_OR_UPDATE_EVENT_METHOD:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, p1, v1}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseEventArgs(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Event;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object v4, v2

    .line 175
    :goto_4
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1, v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_EVENT_METHOD:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ID_ARGUMENT:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v4

    .line 215
    :cond_b
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v7, 0x38

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v3, p2

    .line 228
    invoke-static/range {v0 .. v8}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteEvent$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_EVENT_INSTANCE_METHOD:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ID_ARGUMENT:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_START_DATE_ARGUMENT:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_END_DATE_ARGUMENT:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Long;

    .line 271
    .line 272
    iget-object v7, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->FOLLOWING_INSTANCES:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-object v7, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 281
    .line 282
    if-nez v7, :cond_d

    .line 283
    .line 284
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    move-object v4, v7

    .line 289
    :goto_5
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v6

    .line 296
    move-object v6, v0

    .line 297
    move-object v0, v4

    .line 298
    move-object v4, v3

    .line 299
    move-object v3, p2

    .line 300
    invoke-virtual/range {v0 .. v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteEvent(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CREATE_CALENDAR_METHOD:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_NAME_ARGUMENT:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_COLOR_ARGUMENT:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->LOCAL_ACCOUNT_NAME_ARGUMENT:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 337
    .line 338
    if-nez v6, :cond_f

    .line 339
    .line 340
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    move-object v4, v6

    .line 345
    :goto_6
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1, v2, v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_10
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_CALENDAR_METHOD:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 373
    .line 374
    if-nez v0, :cond_11

    .line 375
    .line 376
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v4

    .line 380
    :cond_11
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x4

    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    move-object v2, p2

    .line 387
    invoke-static/range {v0 .. v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_12
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 392
    .line 393
    .line 394
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
